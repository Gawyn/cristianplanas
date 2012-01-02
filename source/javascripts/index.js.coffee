#= require 'jquery-1.7.1.js'

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

  $('#thought .item').hover (->
    $(this).find('img').animate
      width: '120%'
      height: '120%'
  ), ->
    $(this).find('img').animate
      width: '100%'
      height: '100%'

  $('#thought #imesmes').hover ->
    $('#upc_text').hide()
    $('#default').hide()
    $('#metropolia_text').hide()
    $('#mibweb_text').hide()
    $('#imesmes_text').show()

  $('#thought #mibweb').hover ->
    $('#upc_text').hide()
    $('#metropolia_text').hide()
    $('#default').hide()
    $('#imesmes_text').hide()
    $('#mibweb_text').show()

  $('#thought #upc').hover ->
    $('#mibweb_text').hide()
    $('#metropolia_text').hide()
    $('#imesmes_text').hide()
    $('#default').hide()
    $('#upc_text').show()

  $('#thought #metropolia').hover ->
    $('#default').hide()
    $('#mibweb_text').hide()
    $('#imesmes_text').hide()
    $('#upc_text').hide()
    $('#metropolia_text').show()

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

