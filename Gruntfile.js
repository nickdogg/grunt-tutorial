// Generated by LiveScript 1.2.0
'use strict';
module.exports = function(grunt){
  grunt.loadNpmTasks('grunt-contrib-jshint');
  return grunt.initConfig({
    jshint: {
      options: {
        node: true
      },
      all: ['Gruntfile.js', 'app/js/**/*.js']
    }
  });
};