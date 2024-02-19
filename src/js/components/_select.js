(function () {
  const selects = document.querySelectorAll(".form-select");

  if (selects.length > 0) {
    selects.forEach((select) => {
      const selectTop = select.querySelector(".form-select__top");

      select.addEventListener("click", (e) => {
        e.stopPropagation();
      });

      selectTop.addEventListener("click", (e) => {
        if (
          document.querySelector(".form-select.active") &&
          !select.classList.contains("active")
        ) {
          document
            .querySelector(".form-select.active")
            .classList.remove("active");
        }

        if (select.classList.contains("active")) {
          select.classList.remove("active");
        } else {
          select.classList.add("active");
        }
      });

      const selectBody = select.querySelector(".form-select__body");

      selectBody.querySelectorAll(".form-select__item span").forEach((item) => {
        item.addEventListener("click", (e) => {
          e.stopPropagation();
          selectTop.querySelector("span").textContent = item.textContent;
          item
            .closest(".form-select__item")
            .querySelector("input").checked = true;
          select.classList.remove("active");
        });
      });
    });

    document.body.addEventListener("click", (e) => {
      if (document.querySelector(".form-select.active")) {
        document
          .querySelector(".form-select.active")
          .classList.remove("active");
      }
    });
  }
})();
