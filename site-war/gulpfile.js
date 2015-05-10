var gulp = require('gulp');
var del = require('del');
var vinylPaths = require('vinyl-paths');
var browserify = require('gulp-browserify');
var concat = require('gulp-concat');

gulp.task('clean', function() {
  return gulp.src('src/main/webapp/res/js/*').pipe(vinylPaths(del))
});

gulp.task('copyBootstrapCss', function() {
  return gulp.src([ 'node_modules/bootstrap/dist/css/bootstrap.css*' ])
    .pipe(gulp.dest('./src/main/webapp/res/css'));
});

gulp.task('copyBootstrapFonts', function() {
  return gulp.src([ 'node_modules/bootstrap/dist/fonts/*' ])
    .pipe(gulp.dest('./src/main/webapp/res/fonts'));
});

gulp.task('browserify', [ 'clean' ], function() {
  return gulp.src([ 'src/main/webapp/WEB-INF/js/main.js' ]).pipe(browserify({
    debug : true,
  // transform: [debowerify]
  })).pipe(concat('bundle.js')).pipe(gulp.dest('./src/main/webapp/res/js'));
});

gulp
    .task('default', [ 'copyBootstrapCss', 'copyBootstrapFonts', 'browserify' ]);