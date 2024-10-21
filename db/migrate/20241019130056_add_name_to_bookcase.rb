class AddNameToBookcase < ActiveRecord::Migration[7.2]
  def change
    add_column :bookcases, :name, :string
  end
end
