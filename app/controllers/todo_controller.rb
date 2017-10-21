class TodoController < ApplicationController
    def index
    end
    
    def show
        @todo_description = "make the curriculum"
        @todo_pomodora_estimate = 4
    end
end