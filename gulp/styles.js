import gulpSass from "gulp-sass";
import autoPrefixer from "gulp-autoprefixer";
import sourcemaps from "gulp-sourcemaps";
import mincss from "gulp-clean-css";
import rename from "gulp-rename";
import replace from "gulp-replace";
import dartSass from "sass";
import groupmedia from "gulp-group-css-media-queries";

const scss = gulpSass(dartSass);

// Сборка стилей в режиме разработчика
export const stylesDev = () => {
  return app.gulp
    .src(app.paths.src.scss)
    .pipe(sourcemaps.init())
    .pipe(app.plugins.plumber())
    .pipe(scss().on("error", scss.logError))
    .pipe(groupmedia())
    .pipe(
      rename({
        suffix: ".min",
      })
    )
    .pipe(app.plugins.plumber.stop())
    .pipe(sourcemaps.write("."))
    .pipe(app.gulp.dest(app.paths.build.css))
    .on("end", app.plugins.browserSync.reload);
};

// Сборка стилей для продакшн
export const stylesProd = () => {
  return app.gulp
    .src(app.paths.src.scss)
    .pipe(app.plugins.plumber())
    .pipe(scss())
    .pipe(groupmedia())
    .pipe(
      autoPrefixer({
        grid: true,
        cascade: false,
        overrideBrowserslist: ["last 10 versions", "> 0.2%", "not dead"],
      })
    )
    .pipe(app.gulp.dest(app.paths.build.css))
    .pipe(app.gulp.dest(app.paths.deploy.css))
    .pipe(
      mincss({
        compatibility: "ie8",
        level: {
          1: {
            specialComments: 0,
            removeEmpty: true,
            removeWhitespace: true,
          },
          2: {
            mergeMedia: true,
            removeEmpty: true,
            removeDuplicateFontRules: true,
            removeDuplicateMediaBlocks: true,
            removeDuplicateRules: true,
            removeUnusedAtRules: false,
          },
        },
      })
    )

    .pipe(
      rename({
        suffix: ".min",
      })
    )
    .pipe(app.plugins.plumber.stop())
    .pipe(app.gulp.dest(app.paths.build.css))
    .pipe(replace('../img/', 'img/'))
    .pipe(replace('./img/', 'img/'))
    .pipe(replace('img/', app.paths.deploy.imgPath))
    .pipe(app.gulp.dest(app.paths.deploy.css));
};
