import GulpFormatHtml from "gulp-format-html";
import GulpPug from "gulp-pug";
import replace from "gulp-replace";

export const pug = () => {
    return app.gulp
        .src(app.paths.src.pug)
        .pipe(app.plugins.plumber())
        .pipe(GulpPug())
        .pipe(
            GulpFormatHtml({
                indent_size: 2,
                preserve_newlines: false,
            })
        )
        .pipe(app.gulp.dest(app.paths.build.pug))
        .pipe(replace('img/', app.paths.deploy.imgPath))
        .pipe(app.gulp.dest(app.paths.deploy.pug))
        .pipe(app.plugins.browserSync.stream());
};
