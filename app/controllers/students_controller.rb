class StudentsController < ApplicationController


    def index 
        @x = Student.all
    end 

end
