class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
  end

  def create()
    # Hint: params??
    @full_name = params[:full_name]
    @course_name = params[:course_name]
    @grade_level = params[:grade_level]
    #@full_name = Teacher.where full_name: params[:full_name]
    #@course = Teacher.where course_name: params[:course_name]
    #@grade_level = Teacher.where grade_level: params[:grade_level]
    render 'show'
  end

  def show

  end
end
