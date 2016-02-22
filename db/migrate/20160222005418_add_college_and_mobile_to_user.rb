class AddCollegeAndMobileToUser < ActiveRecord::Migration
  def change
    add_column :users, :college, :string
    add_column :users, :mobile, :string, :limit => 10
  end
end
