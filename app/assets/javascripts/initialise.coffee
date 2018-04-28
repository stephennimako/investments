jQuery(document).ready ->
  $('.scroller').slick({
    fade: true,
    cssEase: 'linear',
    speed: 250,
    dots: true,
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
    $('.scroller').resize());
