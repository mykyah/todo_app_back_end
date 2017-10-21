class TodoController < ApplicationController
    def index
    end
    
    def show
        todo_id = params[:id]
        
        if todo_id == '1'
            @todo_description = "make the curriculum"
            @todo_pomodora_estimate = 4
            
        elsif todo_id == '2'
            @todo_description = "walk the dog"
            @todo_pomodora_estimate = 2
        end
    end
end