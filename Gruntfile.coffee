module.exports = (grunt) ->

  grunt.initConfig
    coffee:
      compile:
        files:
          'lib/sample_diff.js'   : ['src/sample_diff.coffee'],
          'lib/bar.js'           : ['src/bar.coffee'],
          'lib/utils.js'         : ['src/utils.coffee'],

  grunt.loadNpmTasks 'grunt-contrib-coffee'

  grunt.registerTask 'default', ['coffee']
