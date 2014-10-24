gulp = require "gulp"
sass = require "gulp-sass"
paths = require "../paths"

gulp.task "sass", ->
  gulp.src paths.sass.src
    .pipe sass()
    .pipe gulp.dest(paths.sass.dest)
