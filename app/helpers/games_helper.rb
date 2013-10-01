module GamesHelper

  def get_class(r,c)
    return "corner" if((c==9 || c==0) && (r==9 || r==0))
    return "side" if((c==9 || c==0) || (r==9 || r==0))
    "central"
  end

end
