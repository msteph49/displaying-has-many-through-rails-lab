class RemoveStringFromDoctors < ActiveRecord::Migration[5.0]
  def change
    remove_column :doctors, :string, :string
  end
end
