#= require 'jquery-1.7.1.js'
#= require 'clock.js'

$ ->

  $('#skills').hover (->
    $('#skills_image2').show()
    $('#skills_image').hide()
  ), ->
    $('#skills_image').show()
    $('#skills_image2').hide()

  $('#experience').hover (->
    $('#experience_image2').show()
    $('#experience_image').hide()
  ), ->
    $('#experience_image').show()
    $('#experience_image2').hide()

  $('#blog').hover (->
    $('#blog_image2').show()
    $('#blog_image').hide()
  ), ->
    $('#blog_image').show()
    $('#blog_image2').hide()

  $('#projects').hover (->
    $('#projects_image2').show()
    $('#projects_image').hide()
  ), ->
    $('#projects_image').show()
    $('#projects_image2').hide()

  $('#clock #imesmes').hover ->
    $('#upc_text').hide()
    $('#default').hide()
    $('#metropolia_text').hide()
    $('#mibweb_text').hide()
    $('#imesmes_text').show()

  $('#clock #mibweb').hover ->
    $('#upc_text').hide()
    $('#metropolia_text').hide()
    $('#default').hide()
    $('#imesmes_text').hide()
    $('#mibweb_text').show()

  $('#clock #upc').hover ->
    $('#mibweb_text').hide()
    $('#metropolia_text').hide()
    $('#imesmes_text').hide()
    $('#default').hide()
    $('#upc_text').show()

  $('#clock #metropolia').hover ->
    $('#default').hide()
    $('#mibweb_text').hide()
    $('#imesmes_text').hide()
    $('#upc_text').hide()
    $('#metropolia_text').show()

  $('.not_selected').click ->
    $('.selected').find('img').animate
      width: '100%'
      height: '100%'
    $('.selected').removeClass('selected').addClass('not_selected')
    $(this).removeClass('not_selected').addClass('selected')
    $(this).find('img').animate
      width: '115%'
      height: '115%'

  $('#ruby.element').click ->
    $('.description').hide()
    $('#ruby.description').show()

  $('#rails.element').click ->
    $('.description').hide()
    $('#rails.description').show()

  $('#languages.element').click ->
    $('.description').hide()
    $('#languages.description').show()

  $('#php.element').click ->
    $('.description').hide()
    $('#php.description').show()

  $('#jquery.element').click ->
    $('.description').hide()
    $('#jquery.description').show()

  $('#rubygems.element').click ->
    $('.description').hide()
    $('#rubygems.description').show()

  $('#others.element').click ->
    $('.description').hide()
    $('#others.description').show()

  $('#remotecontrol .button').click ->
    $('.project').hide()
    $('.project_description').hide()

  $('#tweetmovies.button').click ->
    $('#tweetmovies.project').show()
    $('#tweetmovies.project_description').show()

  $('#fundidoanegro.button').click ->
    $('#fundidoanegro.project').show()
    $('#fundidoanegro.project_description').show()

  $('#cineforum.button').click ->
    $('#cineforum.project').show()
    $('#cineforum.project_description').show()

  $('#others.button').click ->
    $('#others.project').show()

