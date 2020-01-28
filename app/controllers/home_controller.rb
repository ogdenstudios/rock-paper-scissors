class HomeController < ApplicationController
    def index
        @results_tracker = ResultsTracker.first
    end
end
