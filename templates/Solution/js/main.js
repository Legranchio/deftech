/*

	Разработка шаблонов для DataLife Engine

	------------------	

	Author:	ThemeSkeleton

	------------------

	Website: http://themeskeleton.com/

	------------------	

	E-mail: themeskeleton@gmail.com

	------------------

	Skype: ThemeSkeleton

	------------------

	ICQ: 722880

	------------------

*/

$(window).load(function() {

    $(".loader_inner").fadeOut("slow");
    $(".loader").delay(800).fadeOut("slow");

});

;(function($) {



   'use strict'



    var isMobile = {

        Android: function() {

            return navigator.userAgent.match(/Android/i);

        },

        BlackBerry: function() {

            return navigator.userAgent.match(/BlackBerry/i);

        },

        iOS: function() {

            return navigator.userAgent.match(/iPhone|iPad|iPod/i);

        },

        Opera: function() {

            return navigator.userAgent.match(/Opera Mini/i);

        },

        Windows: function() {

            return navigator.userAgent.match(/IEMobile/i);

        },

        any: function() {

            return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());

        }

    };



	var responsiveMenu = function() {

        var menuType = 'desktop';



        $(window).on('load resize', function() {

            var currMenuType = 'desktop';

            if ( matchMedia( 'only screen and (max-width: 1199px)' ).matches ) {

                currMenuType = 'mobile';

            }



            if ( currMenuType !== menuType ) {

                menuType = currMenuType;



                if ( currMenuType === 'mobile' ) {

                    var $mobileMenu = $('#mainnav').attr('id', 'mainnav-mobi').hide();

                    var hasChildMenu = $('#mainnav-mobi').find('li:has(ul)');



                    $('#header').after($mobileMenu);

                    hasChildMenu.children('ul').hide();

                    hasChildMenu.children('a:not(.has-mega)').after('<span class="btn-submenu"></span>');

                    $('.btn-menu').removeClass('active');

                } else {

                    var $desktopMenu = $('#mainnav-mobi').attr('id', 'mainnav').removeAttr('style');



                    $desktopMenu.find('.submenu').removeAttr('style');

                    $('#header').find('.nav-wrap').append($desktopMenu);

                    $('.btn-submenu').remove();

                }

            }

        });



        $('.btn-menu').on('click', function() {        	

            $('#mainnav-mobi').slideToggle(300);

            $(this).toggleClass('active');

        });      



        $(document).on('click', '#mainnav-mobi li .btn-submenu', function(e) {

            $(this).toggleClass('active').next('ul').slideToggle(300);

            e.stopImmediatePropagation()

        });



    }



    var headerFixed = function() {        



        if ( $('body').hasClass('header-sticky') ) {

            var hd_height = $('#header').height();           

            $(window).on('load scroll', function(){                

                if ( $(window).scrollTop() > hd_height + 30 ) {

                    $('#header').addClass('downscrolled');                      

                } else {                    

                    $('#header').removeClass('downscrolled');                   

                }

                if( $(window).scrollTop() > 145 ) {

                    $('#header').addClass('upscrolled');                    

                } else {

                    $('#header').removeClass('upscrolled');                    

                }

            })            

        }   

    }



    var alertBox = function() {

        $(document).on('click', '.close', function(e) {

            $(this).closest('.flat-alert').remove();

            e.preventDefault();

        })     

    } 



    var portfolioSlider = function() { 

        if ( $().flexslider ) {

            $('.portfolio-slider').each(function() {

                var $this = $(this)

                $this.find('.flexslider').flexslider({

                    animation      :  "slide",

                    direction      :  "horizontal", // vertical

                    pauseOnHover   :  true,

                    useCSS         :  false,

                    easing         :  "swing",

                    animationSpeed :  500,

                    slideshowSpeed :  5000,

                    controlNav     :  true,

                    directionNav   :  true,

                    slideshow      :  true,

                    smoothHeight   :  true

                }); // flexslider

            }); // blog-sider

        }

    };



    var generalSlider = function() { 

        if ( $().flexslider ) {

            $('.about-slider').each(function() {

                var $this = $(this)

                $this.find('.flexslider').flexslider({

                    animation      :  "slide",

                    direction      :  "horizontal", // vertical

                    pauseOnHover   :  true,

                    useCSS         :  false,

                    easing         :  "swing",

                    animationSpeed :  500,

                    slideshowSpeed :  5000,

                    controlNav     :  false,

                    directionNav   :  true,

                    slideshow      :  true,

                    smoothHeight   :  true

                }); // flexslider

            }); // blog-sider

        }

    };  



    var flatTestimonial = function() {

        $('.flat-row').each(function() {               

            if ( $().owlCarousel ) {

                $(this).find('.flat-testimonial').owlCarousel({

                    loop: true,

                    margin: 30,

                    nav: true,

                    dots: false,                     

                    autoplay: true,                    

                    responsive:{

                        0:{

                            items: 1

                        },

                        767:{

                            items: 2

                        },

                        991:{

                            items: 2

                        },

                        1200: {

                            items: 2

                        }

                    }

                });

            }

        });

    };



    var detectViewport = function() {

        $('[data-waypoint-active="yes"]').waypoint(function() {

            $(this).trigger('on-appear');

        }, { offset: '90%', triggerOnce: true });



        $(window).on('load', function() {

            setTimeout(function() {

                $.waypoints('refresh');

            }, 100);

        });

    };



    var flatCounter = function() {

        $('.counter').on('on-appear', function() { 

            $(this).find('.numb-count').each(function() { 

                var to = parseInt( ($(this).attr('data-to')),10 ), speed = parseInt( ($(this).attr('data-speed')),10 );

                if ( $().countTo ) {

                    $(this).countTo({

                        to: to,

                        speed: speed

                    });

                }

            });

       });

    };



    var googleMap = function() {

        if ( $().gmap3 ) {

            $("#flat-map").gmap3({

                map:{

                    options:{

                        zoom: 15,

                        mapTypeId: 'style',

                        mapTypeControlOptions: {

                            mapTypeIds: ['style', google.maps.MapTypeId.SATELLITE, google.maps.MapTypeId.HYBRID]

                        },

                        scrollwheel: false

                    }

                },

                getlatlng:{

                    address:  "Champ de Mars, 5 Avenue Anatole France, 75007 Paris, Франция",

                    callback: function(results) {

                        if ( !results ) return;

                        $(this).gmap3('get').setCenter(new google.maps.LatLng(results[0].geometry.location.lat(), results[0].geometry.location.lng()));

                        $(this).gmap3({

                            marker:{

                                latLng:results[0].geometry.location,

                                options:{

                                    icon: '/templates/Default/img/icon/marker.png'

                                }

                            }

                        });

                    }

                },

                styledmaptype:{

                    id: "style",

                    options:{

                        name: "Map"

                    }, 

                    styles: [

                        {

                            featureType: "water",

                            elementType: "geometry",

                            stylers: [

                                {

                                    "color": "#edf0f4"

                                },

                                {

                                    "lightness": 17

                                }

                            ]

                        },



                        {

                            "featureType": "landscape",

                            "elementType": "geometry",

                            "stylers": [

                                {

                                    "color": "#ffffff"

                                },

                                {

                                    "lightness": 20

                                }

                            ]

                        },



                        {

                            "featureType": "road.highway",

                            "elementType": "geometry.fill",

                            "stylers": [

                                {

                                    "color": "#f7f7f7"

                                },

                                {

                                    "lightness": 17

                                }

                            ]

                        },



                        {

                            "featureType": "road.highway",

                            "elementType": "geometry.stroke",

                            "stylers": [

                                {

                                    "color": "#f7f7f7"

                                },

                                {

                                    "lightness": 29

                                },

                                {

                                    "weight": 0.2

                                }

                            ]

                        },



                        {

                            "featureType": "road.arterial",

                            "elementType": "geometry",

                            "stylers": [

                                {

                                    "color": "#f7f7f7"

                                },

                                {

                                    "lightness": 18

                                }

                            ]

                        },



                        {

                            "featureType": "road.local",

                            "elementType": "geometry",

                            "stylers": [

                                {

                                    "color": "#f7f7f7"

                                },

                                {

                                    "lightness": 16

                                }

                            ]

                        },



                        {

                            "featureType": "poi",

                            "elementType": "geometry",

                            "stylers": [

                                {

                                    "color": "#ffffff"

                                },

                                {

                                    "lightness": 21

                                }

                            ]

                        },



                        {

                            "featureType": "poi.park",

                            "elementType": "geometry",

                            "stylers": [

                                {

                                    "color": "#ffffff"

                                },

                                {

                                    "lightness": 21

                                }

                            ]

                        },



                        {

                            "elementType": "labels.text.stroke",

                            "stylers": [

                                {

                                    "visibility": "on"

                                },

                                {

                                    "color": "#ffffff"

                                },

                                {

                                    "lightness": 20

                                }

                            ]

                        },



                        {

                            "elementType": "labels.text.fill",

                            "stylers": [

                                {

                                    "saturation": 46

                                },

                                {

                                    "color": "#000000"

                                },

                                {

                                    "lightness": 17

                                }

                            ]

                        },



                        {

                            "elementType": "labels.icon",

                            "stylers": [

                                {

                                    "visibility": "off"

                                }

                            ]

                        },



                        {

                            "featureType": "transit",

                            "elementType": "geometry",

                            "stylers": [

                                {

                                    "color": "#ffffff"

                                },

                                {

                                    "lightness": 45

                                }

                            ]

                        },



                        {

                            "featureType": "administrative",

                            "elementType": "geometry.fill",

                            "stylers": [

                                {

                                    "color": "#ffffff"

                                },

                                {

                                    "lightness": 35

                                }

                            ]

                        },



                        {

                            "featureType": "administrative",

                            "elementType": "geometry.stroke",

                            "stylers": [

                                {

                                    "color": "#000000"

                                },

                                {

                                    "lightness": 65

                                },

                                {

                                    "weight": 1.2

                                }

                            ]

                        }

                    ]                   

                },

            });

        }

    };           





    var popupGallery = function () {

        $('.flat-row').each(function() {

            if ( $('a').hasClass('popup-gallery') ) {                

                 $(".popup-gallery").magnificPopup({

                    type: "image",

                    tLoading: "Loading image #%curr%...",

                    removalDelay: 600,

                    mainClass: "my-mfp-slide-bottom",

                    gallery: {

                        enabled: true,

                        navigateByImgClick: true,

                        preload: [ 0, 1 ]

                    },

                    image: {

                        tError: '<a href="%url%">The image #%curr%</a> could not be loaded.'

                    }

                });

            }

        });       

    }



    var flatAccordion = function() {

        var args = {duration: 600};

        $('.flat-toggle .toggle-title.active').siblings('.toggle-content').show();



        $('.flat-toggle.enable .toggle-title').on('click', function() {

            $(this).closest('.flat-toggle').find('.toggle-content').slideToggle(args);

            $(this).toggleClass('active');

        }); // toggle 



        $('.flat-accordion .toggle-title').on('click', function () {

            if( !$(this).is('.active') ) {

                $(this).closest('.flat-accordion').find('.toggle-title.active').toggleClass('active').next().slideToggle(args);

                $(this).toggleClass('active');

                $(this).next().slideToggle(args);

            } else {

                $(this).toggleClass('active');

                $(this).next().slideToggle(args);

            }     

        }); // accordion

    }; 



    var portfolioIsotope = function() {         

        if ( $().isotope ) {           

            var $container = $('.portfolio');

            $container.imagesLoaded(function(){

                $container.isotope({

                    itemSelector: '.portfolio-item',

                    transitionDuration: '1s'

                });

            });



            $('.portfolio-filter li').on('click',function() {                           

                var selector = $(this).find("a").attr('data-filter');

                $('.portfolio-filter li').removeClass('active');

                $(this).addClass('active');

                $container.isotope({ filter: selector });

                return false;

            });            

        };

    };



    var flatTabs = function () {

        $('.flat-tabs').each(function() {



            $(this).children('.content-tab').children().hide();

            $(this).children('.content-tab').children().first().show();



            $(this).find('.menu-tabs').children('li').on('click', function(e) {

                var liActive = $(this).index(),

                    contentActive = $(this).siblings().removeClass('active').parents('.flat-tabs').children('.content-tab').children().eq(liActive);



                contentActive.addClass('active').fadeIn('slow');

                contentActive.siblings().removeClass('active');

                $(this).addClass('active').parents('.flat-tabs').children('.content-tab').children().eq(liActive).siblings().hide();

                e.preventDefault();

            });

        });

    };



    

    var goTop = function() {

        $(window).scroll(function() {

            if ( $(this).scrollTop() > 800 ) {

                $('.go-top').addClass('show');

            } else {

                $('.go-top').removeClass('show');

            }

        }); 



        $('.go-top').on('click', function() {            

            $("html, body").animate({ scrollTop: 0 }, 1000 , 'easeInOutExpo');

            return false;

        });

    };



    var progressBar = function() {

        $('.progress-bar').on('on-appear', function() {

            $(this).each(function() {

                var percent = $(this).data('percent');



                $(this).find('.progress-animate').animate({

                    "width": percent + '%'

                },3000);



                $(this).parent('.flat-progress').find('.perc').addClass('show').animate({

                    "width": percent + '%'

                },3000);

            });

        });

    };  

    

    var parallax = function() {

        if ( $().parallax && isMobile.any() == null ) {

            $('.parallax1').parallax("50%", -0.8);

            $('.parallax2').parallax("50%", -1.1);  

            $('.parallax3').parallax("50%", -1.1); 

            $('.parallax4').parallax("50%", -0.8);

            $('.parallax5').parallax("50%", -1.1);

        }

    };



    var videoPopup =  function() {

        $(".fancybox").on("click", function(){

            $.fancybox({

              href: this.href,

              type: $(this).data("type")

            }); // fancybox

            return false   

        }); // on

    }



    var flatSearch = function () {

        $(document).on('click', function(e) {   

            var clickID = e.target.id;   

            if ( ( clickID != 's' ) ) {

                $('.top-search').removeClass('show');                

            } 

        });



        $('.search-box').on('click', function(event){

            event.stopPropagation();

        });



        $('.search-form').on('click', function(event){

            event.stopPropagation();

        });        



        $('.search-box').on('click', function () {

            if(!$('.top-search').hasClass( "show" ))

                $('.top-search').addClass('show');

            else

                $('.top-search').removeClass('show');

        });

    } 

	

	$('.general-text ul').addClass('flat-list style1');

	$('.main-text ul').addClass('flat-list style1');

	$('.general-text.st2 ul').addClass('flat-list style1 style2');

	$('.content-inner ul').addClass('flat-list style1');

	$('.general-text a').wrap('<strong />');

	$('.general-text a').addClass('scheme2');

	

   	// Dom Ready

	$(function() { 

        if ( matchMedia( 'only screen and (min-width: 991px)' ).matches ) {

            headerFixed();

        } 

        

        // megaMenu(); 

        googleMap();

        goTop();        

        popupGallery();

        portfolioSlider();

        generalSlider();

        portfolioIsotope();

        flatAccordion();

        progressBar();

        flatTabs();

        videoPopup();

        flatCounter();

        responsiveMenu();

        flatTestimonial();

        flatSearch();

        detectViewport();

        alertBox();

        parallax();

   	});



})(jQuery);