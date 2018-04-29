jQuery(document).ready ->
  $('.scroller').slick({
    fade: true,
    cssEase: 'linear',
    speed: 250,
    dots: true,
    draggable: false,
    responsive: [
      {
        breakpoint: 580,
        settings: {
          arrows: true
        }
      },
      {
        breakpoint: 480,
        settings: {
          arrows: false
        }
      }
    ]
  })

  $('.portfolio-modal').on('shown.bs.modal', ->
    $('.scroller:visible').resize();
    $('.scroller:visible').slick('setPosition'));



