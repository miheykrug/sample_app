# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(->
  $('#micropost_content').on('keyup', ->
    length = 140 - $(this).val().length
    console.log(111, $(this).val().length)
    $('#counts').text(length)
    if length < 0
      $('#counts').css({color: 'red'});
    else
      $('#counts').css({color: 'green'});
  )
)

