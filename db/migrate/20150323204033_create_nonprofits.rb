class CreateNonprofits < ActiveRecord::Migration
  def change
    create_table :nonprofits do |t|
        t.string :name
        t.text :description

      t.timestamps null: false
    end
  end
end
