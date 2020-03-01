class Birds Controller < ApplicationController
    def index
        @birds = Bird.all
    end
end