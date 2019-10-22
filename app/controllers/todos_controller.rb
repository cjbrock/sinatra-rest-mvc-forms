class TodosController < ApplicationController

    get '/todos' do
        @todos = Todo.all
        erb :"todos/index"
    end

    get '/todos/new' do
        erb :"todos/new"
    end

    get '/todos/:id' do
        id = params['id']
        @todo = Todo.find_by_id(id)
        erb :"todos/show"
    end

    post '/todos' do
        todo = Todo.new(params)
        if todo.save
            redirect "todos/#{todo.id}"
        else
            redirect "todos/new"
        end
    end



end