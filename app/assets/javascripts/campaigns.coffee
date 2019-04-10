# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  $('.close1').click ->
    $('.sidebar').removeClass 'open'
    return
  $('#one-next').click ->
    $('.level-one').hide()
    $('.level-three').hide()
    $('.level-two').show()
    return
  $('#two-next').click ->
    $('.level-one').hide()
    $('.level-two').hide()
    $('.level-three').show()
    return
  $('#two-prev').click ->
    $('.level-one').show()
    $('.level-three').hide()
    $('.level-two').hide()
    return
  $('#three-prev').click ->
    $('.level-one').hide()
    $('.level-three').hide()
    $('.level-two').show()
    return
  return
