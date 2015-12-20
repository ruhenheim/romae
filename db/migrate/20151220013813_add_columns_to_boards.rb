class AddColumnsToBoards < ActiveRecord::Migration
  def change
    add_column :boards, :title, :string
    add_column :boards, :content, :string
  end
end
