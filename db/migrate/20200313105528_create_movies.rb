class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string      :name, null: false, index:true
      t.integer     :year,  null: false
      t.integer     :month,  null: false
      t.integer     :day,  null: false
      t.string      :category,  null:false
      t.string      :country,  null:false
      t.string      :time,  null:false
      
      t.timestamps
    end
  end
end
