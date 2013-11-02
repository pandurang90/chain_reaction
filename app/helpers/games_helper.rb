module GamesHelper

  def get_class(r,c)
    return "corner" if((c==9 || c==0) && (r==9 || r==0))
    return "side" if((c==9 || c==0) || (r==9 || r==0))
    "central"
  end

  def blue
  	image_tag "blue.gif"
  end

  def double_blue
  	"<img src= '/assets/blue.gif' style='width:12px;height:12px'>".html_safe  + "<img src= '/assets/blue.gif' style='width:12px;height:12px'>".html_safe
  end

  def triple_blue
  	  "<img src= '/assets/blue.gif' style='width:12px;height:12px'>".html_safe  + "<img src= '/assets/blue.gif' style='width:12px;height:12px'>".html_safe + "<br/>".html_safe + "<center style='line-height:0px'><img src= '/assets/blue.gif' style='width:12px;height:12px'></center>".html_safe 
  end

  def red
  	image_tag "red.gif"
  end

  def double_red
  	 "<img src= '/assets/red.gif' style='width:12px;height:12px'>".html_safe  + "<img src= '/assets/red.gif' style='width:12px;height:12px'>".html_safe
  end

  def triple_red
  	 "<img src= '/assets/red.gif' style='width:12px;height:12px'>".html_safe  + "<img src= '/assets/red.gif' style='width:12px;height:12px'>".html_safe + "<br/>".html_safe + "<center style='line-height:0px'><img src= '/assets/red.gif' style='width:12px;height:12px'></center>".html_safe   	
  end




end
