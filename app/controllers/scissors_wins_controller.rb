class ScissorsWinsController < ApplicationController
    def create
        @results_tracker = ResultsTracker.first
        ResultsTracker.first.update(scissors_wins: @results_tracker.scissors_wins + 1)
        redirect_to root_path
    end
end
