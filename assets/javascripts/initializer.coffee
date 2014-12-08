$ ->

  $('#scroll-to-form-button').on 'click', ->
    $('body').animate({scrollTop: $('#order-form').offset().top}, 'slow')
    false
