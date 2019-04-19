$(document).ready(function() {
	
 $(window).scroll(function () {

   console.log($(window).scrollTop());

   if ($(window).scrollTop() > 630) {
     $('#navbarfixed').addClass('navbar-fixed');
      $('#navbarfixed').css('margin-left','-7.7%');
   }

   if ($(window).scrollTop() < 629) {
     $('#navbarfixed').removeClass('navbar-fixed');
     $('#navbarfixed').css('margin-left','0');
   }
 });
});