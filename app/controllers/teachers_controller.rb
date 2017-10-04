class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
  end

  def create()
    # Hint: params??
    @full_name = Teacher.find(params[:full_name])
    @course = Teacher.find(params[:course_name])
    @grade_level = Teacher.find(params[:grade_level])
    #@full_name = Teacher.where full_name: params[:full_name]
    #@course = Teacher.where course_name: params[:course_name]
    #@grade_level = Teacher.where grade_level: params[:grade_level]
    render 'show'
  end
end
