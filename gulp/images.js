import imagemin from "gulp-imagemin";
import imageminJpegRecompress from "imagemin-jpeg-recompress";

// Сборка картинок в режиме разработчика
export const imagesDev = () => {
  return app.gulp
    .src(app.paths.src.img)
    .pipe(app.gulp.dest(app.paths.build.img))
    .pipe(app.plugins.browserSync.stream());
};

// Сборка картинок для продакшн
export const imagesProd = () => {
  return app.gulp
    .src(app.paths.src.img)
    .pipe(
      imagemin([
        imageminJpegRecompress({
          loops: 4,
          min: 70,
          max: 80,
          quality: "high",
        }),
        imagemin.optipng(),
        imagemin.svgo(),
      ])
    )
    .pipe(app.gulp.dest(app.paths.build.img))
    .pipe(app.gulp.dest(app.paths.deploy.img));
};
