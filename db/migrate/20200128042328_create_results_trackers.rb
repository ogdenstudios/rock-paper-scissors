class CreateResultsTrackers < ActiveRecord::Migration[6.0]
  def change
    create_table :results_trackers do |t|
      t.integer :rock_wins
      t.integer :paper_wins
      t.integer :scissors_wins

      t.timestamps
    end
  end
end
