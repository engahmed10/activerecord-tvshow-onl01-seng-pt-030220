class  AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change

       t.string :name
        t.string :network
        t.integer :rating
    end

  end

end
