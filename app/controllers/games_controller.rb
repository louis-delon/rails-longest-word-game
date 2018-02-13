class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ("A".."Z").to_a.sample
    end
    # The new action will be used to display a new random grid and a form. The form will be submitted (with POST) to the score action.
  end

  def score
    raise
    @word = params[:word]
  end
end

# Have a look at your old Ruby code. How did you generate
# an Array of random letters? In the new action of the GamesController,
# create a new @letters instance variable storing these random letters.
# Then display it in the view. You should get something like this:
