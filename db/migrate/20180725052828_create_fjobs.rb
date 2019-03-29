class CreateFjobs < ActiveRecord::Migration
  def change
    create_table :fjobs do |t|
      t.string :name
      t.string :nickname
      t.string :portfolio_img
      t.string :category
      t.string :career
      t.integer :contract
      t.string :date
      t.integer :starttime
      t.integer :endtime
      t.integer :timetotal
      t.string :home_environment  #true: 재택근무 / false: 출근
      t.string :location #근무 지역
      t.timestamps null: false
    end
  end
end
