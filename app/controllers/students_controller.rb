class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Your Name'
    @placeholder_age = '18'
    @placeholder_course = 'Ruby'
  end

  def create()
    # Hint: params??
    #@full_name = Teacher.find(params[:full_name])
    #@course = Teacher.find(params[:course_name])
    #grade_level = Teacher.find(params[:grade_level])
    #@full_name = Teacher.where full_name: params[:full_name]
    #@course = Teacher.where course_name: params[:course_name]
    #@grade_level = Teacher.where grade_level: params[:grade_level]
    render 'show1'
  end
end