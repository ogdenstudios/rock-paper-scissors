class PaperWinsController < ApplicationController
    def create
        @results_tracker = ResultsTracker.first
        ResultsTracker.first.update(paper_wins: @results_tracker.paper_wins + 1)
        redirect_to root_path
    end
end
