'use strict';
module.exports = (grunt)->
  grunt.loadNpmTasks 'grunt-contrib-jshint'
  grunt.initConfig {
    jshint:{
      options:{
        node:true
      }
      all:['Gruntfile.js', 'app/js/*.js']
    }
  }