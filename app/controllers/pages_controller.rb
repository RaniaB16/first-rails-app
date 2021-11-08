class PagesController < ApplicationController
  def about
    @students = ["Rayane", "Albin", "Victor", "Flavia"]
  end
  
  def contact
    @students = ["Rayane", "Albin", "Victor", "Flavia"]

    if params["student"]
      @students = @students.select { |student| student.start_with?(params["student"]) }
    end
  end
end
