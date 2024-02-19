(function () {
  const offersSlides = document.querySelectorAll(".offers-slide");

  if (offersSlides) {
    offersSlides.forEach((item, index) => {
      if (index % 2 != 0) {
        const offersSlideBtn = item.querySelector(".button");

        if (offersSlideBtn) {
          offersSlideBtn.classList.add("button--outline");
        }
      }
    });
  }
})();
