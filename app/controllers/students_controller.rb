class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Your Name'
    @placeholder_age = '18'
    @placeholder_course = 'Ruby'
  end

  def create()
    # Hint: params??
    @student_name = params[:student_name]
    @course_name = params[:c_name]
    @age = params[:age]
    #@full_name = Teacher.where full_name: params[:full_name]
    #@course = Teacher.where course_name: params[:course_name]
    #@grade_level = Teacher.where grade_level: params[:grade_level]
    render 'show1'
  end
end