class ApplicationController < ActionController::Base
    def hello
        render html: "hiiiii"
    end
end
