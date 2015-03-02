$ ->
  $('#micropost_content').keyup ->
    count = 140 - $(this).val().length
    $('#content_num').text count
    color = 'black'
    if count < 0
      color = 'red'
    $('#content_num').css 'color', color
    return
