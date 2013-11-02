/*
classes=>

empty

grey
double_grey
triple_grey

blue
double_blue
triple_blue

corner

side 

central

*/

$(document).ready(function(){
  blue_image = "<img src='/assets/blue.gif'>"
  red_image = "<img src='/assets/red.gif'>"
  $(".play_board div").click(function(e){
    $(this).html(blue_image);
    if(!$(this).hasClass("blue"))
    	$(this).addClass("blue");
    $(this).addClass("double_blue")
    $(this).addClass("triple_blue")
  });

});