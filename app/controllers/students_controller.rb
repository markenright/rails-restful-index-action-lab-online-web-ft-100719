class StudentsController < ApplicationController


    def index
        @student_list = Student.all


    end

    def to_s(student_object)


        name = "#{student_object.first_name} #{student_object.last_name}"
    end

end
