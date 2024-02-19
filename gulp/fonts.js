// Перемещение файлов шрифтов в build
export const fonts = () => {
  return app.gulp
    .src(app.paths.src.fonts)
    .pipe(app.gulp.dest(app.paths.build.fonts))
    .pipe(app.plugins.browserSync.stream());
};
