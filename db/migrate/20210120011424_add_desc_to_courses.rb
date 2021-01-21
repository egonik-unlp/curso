class AddDescToCourses < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :desc, :string
  end
end
