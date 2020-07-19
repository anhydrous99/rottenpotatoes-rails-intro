module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ? "odd" : "even"
  end

  def hilite(column)
    'hilite' if session[:sort].to_s == column
  end

  def chosen?(rating)
    if session[:rating].nil?
      true
    else
      session[:rating].include? rating
    end
  end
end
