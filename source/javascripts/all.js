//= require_tree .


$(function() {
  resizeStudentContactInfo();
});

var resizeStudentContactInfo = function() {

  $(".student-contact-info span").each(function(index) {
    var currentWidth = parseInt($(this).width());

    while(currentWidth > 150) {
      var currentFontSize = parseInt( $(this).css('font-size') );
      var newFontSize = (currentFontSize - 1) + "px";
      $(this).css('font-size',newFontSize);
      currentWidth = parseInt( $(this).width() );
    }
  });

}