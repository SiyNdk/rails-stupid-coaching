class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @query = params[:question]
    if @query[-1] == '?'
      return @answer = 'Silly question'
    elsif @query == 'Im going to work'
      return @answer = 'Great!'
    else
      return @answer = 'I dont care , get dressed and to work !'
    end
  end
end
