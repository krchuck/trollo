class RenameColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :boards, :chores, :name
    change_column :boards, :name, :string
  end
end
