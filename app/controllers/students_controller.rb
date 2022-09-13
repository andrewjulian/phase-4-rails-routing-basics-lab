class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def grades
    studentsGrade = Student.all.order("grade DESC")
    render json: studentsGrade
  end

end
