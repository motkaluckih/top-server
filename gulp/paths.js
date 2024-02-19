import * as nodePath from "path";

// Название папки без лишних символов
const rootFolder = nodePath
  .basename(nodePath.resolve())
  .toLowerCase()
  .replaceAll(/([() ])+/g, "");

// Пути проекта

let deployPath = './assets/templates/10/';

export const paths = {
  src: {
    pug: "src/templates/*.pug",
    scss: "src/scss/*.scss",
    js: "src/js/*.js",
    img: "src/img/**/*.+(png|jpg|jpeg|gif|svg|webp|ico|xml|webmanifest)",
    fonts: "src/fonts/*.+(woff|woff2)",
    svg: "src/svg/*.svg",
    misc: "src/misc/**/*.*",
  },
  build: {
    pug: "build",
    css: "build/css",
    js: "build/js",
    img: "build/img",
    fonts: "build/fonts",
    misc: "build",
    ftp: "build/**/*.*",
  },
  deploy: {
    css: deployPath + "css",
    js: deployPath + "js",
    img: deployPath + "img",
    fonts: deployPath + "fonts",
    pug: deployPath,
    imgPath: '/assets/templates/10/img/'
  },
  watch: {
    all: "build",
    pug: "src/templates/**/*.pug",
    scss: "src/scss/**/*.scss",
    js: "src/js/**/*.js",
    img: "src/img/**/*.+(png|jpg|jpeg|gif|svg|webp|ico|xml|webmanifest)",
    fonts: "src/fonts/*.+(woff|woff2)",
    svg: "src/svg/*.svg",
    misc: "src/misc/**/*.*",
  },
  rootFolder: rootFolder,
};
