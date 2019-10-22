# ReST

representational state transfer

7 standard restful routes

HTTP verb  |  Route  |      Action
-----------|----------|-----------
GET     |    /todos        |      index
GET     |    /todos/:id    |    show
GET    |    /todos/new      |    new
GET     |    /todos/:id/edit  |   edit
POST     |   /todos          |    create
PUT/PATCH  | /todos/:id      |    update
DELETE    |  /todos/:id      |    destroy



# MVC

model - logic, communicates with the DB


view - front end, displays data to the client (web browser)



controller - middleman, communicated with model and view, accepts web requests, get data from model, passes to data to the view, 
