module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ? "odd" : "even"
  end

  def hilite(column)
    print column
    'hilite' if session[:sort].to_s == column
  end
end
