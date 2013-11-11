module.exports = function(grunt){
  grunt.loadNpmTasks('grunt-contrib-jshint');
  return grunt.initConfig({
    jshint: {
      options: {
        node: true
      },
      all: ['Gruntfile.js']
    }
  });
};