import noUiSlider from "nouislider";
import "nouislider/dist/nouislider.css";

(function () {
  const formSliders = document.querySelectorAll(".from-slider");

  if (formSliders) {
    formSliders.forEach((item) => {
      const rangeSliderBox = item.querySelector(".js-range-slider");
      const rangeStart = rangeSliderBox.dataset.min;
      const rangeMax = rangeSliderBox.dataset.max;
      const rangeInput = item.querySelector(".from-slider__input");
      const rangeStep = rangeSliderBox.dataset.step;
      const rangeValue = rangeSliderBox.dataset.value;

      if (rangeValue) {
        rangeInput.value = rangeValue;
      } else {
        rangeInput.value = rangeStart;
      }

      noUiSlider.create(rangeSliderBox, {
        start: [parseInt(rangeStart)],
        step: parseInt(rangeStep),
        range: {
          min: parseInt(rangeStart),
          max: parseInt(rangeMax),
        },
      });

      rangeSliderBox.noUiSlider.set([rangeInput.value]);

      rangeInput.addEventListener("input", function (e) {
        validate(e.currentTarget);

        // rangeSliderBox.noUiSlider.set([e.currentTarget.value]);
      });

      rangeInput.addEventListener("change", function (e) {
        if (parseInt(e.currentTarget.value) > rangeMax) {
          e.currentTarget.value = rangeMax;
        }

        if (
          parseInt(e.currentTarget.value) < rangeStart ||
          e.currentTarget.value.trim() === ""
        ) {
          e.currentTarget.value = rangeStart;
        }
        rangeSliderBox.noUiSlider.set([e.currentTarget.value]);
      });

      rangeSliderBox.noUiSlider.on("update", function (values, handle) {
        rangeInput.value = parseInt(values);
      });
    });
  }
})();

function validate(el) {
  el.value = el.value.replace(/[^0-9]/g, "");
}
