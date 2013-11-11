'use strict';
module.exports = (grunt)->
  grunt.loadNpmTasks 'grunt-contrib-jshint'
  grunt.loadNpmTasks 'grunt-contrib-connect'
  grunt.initConfig {
    jshint:{
      options:{
        node:true
      }
      all:['Gruntfile.js', 'app/js/*.js']

    }
    connect:{
      server:{
        options:{
          port:9000
          base: \app
          keepalive: true
        }
      }
    }
  }