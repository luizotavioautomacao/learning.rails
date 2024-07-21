class CoursesController < ApplicationController
    def index
        @courses = ["Angular", "React", "Node", "MongoDb"]
    end
end
