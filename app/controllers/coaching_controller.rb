class CoachingController < ApplicationController
  ANSWERS = ["Silly question son..", "I don't care my boy!"]

  def ask
  end

  def answer
    @question = params[:query]
    if @question == "What time is it?"
      @answer = ANSWERS[0]
    else
      @answer = ANSWERS[1]
    end
  end
end
