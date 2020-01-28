class RockWinsController < ApplicationController
    def create
        @results_tracker = ResultsTracker.first
        ResultsTracker.first.update(rock_wins: @results_tracker.rock_wins + 1)
        redirect_to root_path
    end
end
