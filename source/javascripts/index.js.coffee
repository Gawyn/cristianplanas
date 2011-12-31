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

