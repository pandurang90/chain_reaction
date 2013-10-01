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
  blue_image = "<img src='/assets/circle_blue.png'>"
  $(".play_board div").click(function(e){
    $(this).html(blue_image);
  });

});