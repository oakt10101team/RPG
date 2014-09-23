$ ->
  $(".owl-carousel").owlCarousel({
  	lazyLoad: true,
  	slideSpeed: 300,
		paginationSpeed: 400,
		singleItem: true,
		pagination: false,
		autoHeight: true,
  })
  return

	# owl = $(".owl-carousel").data('owlCarousel')
	# nextSlide = ->
	# 	owl.next()   
	# previousSlide = ->
	# 	owl.prev()  