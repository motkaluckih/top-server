// * ====================================================================================================
// * cgBurger
// * ====================================================================================================
/*
 * Сниппет Бургера (+burger)
 */

// Подключение скрипта
import CgBurger from "../vendors/cgBurger/js/cgBurger.js";
// Подлкючение стилей плагина
// import "../vendors/cgBurger/scss/style.scss";

const burger = new CgBurger({
  // burgerSelector: "[data-burger]", // Селектор кнопки открытия
  // targetSelector: "[data-burger-target]", // Селектор элемента который должен быть открыт
  // activeClass: "active", // Класс активности для элементов
  // hasCloseButton: false, // Есть ли отдельная кнопка закрытия
  // closeButtonSelector: "[data-burger-close]", // Селектор кнопки закрытия
});

// Глобально для бразуера
// window.burger = burger;
