// * ====================================================================================================
// * Owl Carousel 2
// * ====================================================================================================
/*
 * Документация: https://owlcarousel2.github.io/OwlCarousel2/
 * Установка: npm install --save owl.carousel
 */
// Подключение библиотеки
import owlCarousel from "owl.carousel";
// Подключение стилей
import "owl.carousel/dist/assets/owl.carousel.css";

$(document).ready(function () {
  $(".services-slider .slider-wrapper").owlCarousel({
    items: 1,
    loop: true,
    dots: true,
    autoplay: false,
    margin: 20,


    responsive: {
        992: {
          smartSpeed: 900,
          dragEndSpeed: 1200,
        },
    },

    dotsContainer: ".services-slider .slider-dots__inner",
    navContainer: ".services-slider .slider-nav__inner",
    navText: [
      `<svg class="icon"><use xlink:href="img/sprite.svg#prev"></use></svg>`,
      `<svg class="icon"><use xlink:href="img/sprite.svg#next"></use></svg>`,
    ],
  });

  $(".product__slider .slider-wrapper").owlCarousel({
    loop: false,
    dots:true,
    nav: true,
    margin: 30,
    responsive: {
          290: {
            items:1,
            itemWidth: false,
          },
          770: {
            items:2,
            itemWidth: 'auto',
          },
          992: {
            dotsEach: true, 
            items:3,
          },
        },
    dotsContainer: ".product .product__dots-inner",
    navContainer: ".product .product__slider-nav",
    navText: [
      `<svg class="icon"><use xlink:href="img/sprite.svg#prev"></use></svg>`,
      `<svg class="icon"><use xlink:href="img/sprite.svg#next"></use></svg>`,
    ],

  });

  $(".lk-settings__slider .slider-wrapper").owlCarousel({
    items: 1,
    autoWidth: true,
    loop: false,
    dots: false,
    margin: 30,
    nav: true,
    responsive: {
      // 768: { margin: 35 },
      // 992: { margin: 50 },
      // 1024: { margin: 50 },
    },
    navText: [
      `<svg width="48" height="30" viewBox="0 0 48 30" fill="none" xmlns="http://www.w3.org/2000/svg">
      <rect y="0.00012207" width="48" height="30" rx="15" fill="#1A2141"/>
      <path d="M26.5 10.0001L21.5 15.0001L26.5 20.0001" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
      </svg>`,
      `<svg width="48" height="30" viewBox="0 0 48 30" fill="none" xmlns="http://www.w3.org/2000/svg">
      <rect x="48" y="30.0001" width="48" height="30" rx="15" transform="rotate(180 48 30.0001)" fill="#1A2141"/>
      <path d="M21.5 20.0001L26.5 15.0001L21.5 10.0001" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
      </svg>`,
    ],

  });

  $(".product__slider-services .slider-wrapper").owlCarousel({
    loop: false,
    dots:true,
    nav: true,
    margin: 30,
    responsive: {
          290: {
            items:1,
            itemWidth: false,
          },
          770: {
            items:2,
            itemWidth: 'auto',
          },
          992: {
            dotsEach: true, 
            items:3,
          },
        },
    dotsContainer: ".product .product__dots-inner-services",
    navContainer: ".product .product__slider-nav-services",
    navText: [
      `<svg class="icon"><use xlink:href="img/sprite.svg#prev"></use></svg>`,
      `<svg class="icon"><use xlink:href="img/sprite.svg#next"></use></svg>`,
    ],

  });
});

// * ====================================================================================================
// * SwiperJS
// * ====================================================================================================
/*
 * Документация: https://swiperjs.com/swiper-api
 * Установка: npm install swiper
 * Сниппет (+swiper)
 */

// Подключение сразу всей библиотеки
// import Swiper from "swiper/bundle";
// Подключение по модулям
// import Swiper, { Navigation, Pagination } from "swiper";
// Подключение стилей
// import "swiper/css";

// const swiper = new Swiper(".swiper", {
//   slidesPerView: 3,
//   spaceBetween: 30,
//   loop: true,
//   pagination: {
//     el: ".swiper-pagination",
//   },
//   navigation: {
//     nextEl: ".swiper-button-next",
//     prevEl: ".swiper-button-prev",
//   },
//   scrollbar: {
//     el: ".swiper-scrollbar",
//   },
// });

// * ====================================================================================================
// * GlideJS
// * ====================================================================================================
/*
 * Документация: https://glidejs.com/docs/
 * Установка: npm install @glidejs/glide
 */

// Подключение сразу всей библиотеки
// import Glide from "@glidejs/glide";
// Подлкючение по модулям
// import Glide, { Controls, Breakpoints } from "@glidejs/glide/dist/glide.modular.esm";
// Подлкючение стилей
// import "@glidejs/glide/dist/css/glide.core.min.css";

// new Glide(".glide").mount();
