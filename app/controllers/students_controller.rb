class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
    # byebug
    @student = Student.find(params[:id].to_i)
  end

  def edit
    # byebug
    @student = Student.find(params[:id].to_i)
  end

  def update
    @student = Student.find(params[:id].to_i)
    redirect_to students_path(@student.id)
  end




  private

    def set_student
      @student = Student.find(params[:id])
    end

end
