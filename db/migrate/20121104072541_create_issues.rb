class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :title
      t.text :description
      t.float :longitude
      t.float :latitude
      t.string :address

      t.timestamps
    end
  end
end
