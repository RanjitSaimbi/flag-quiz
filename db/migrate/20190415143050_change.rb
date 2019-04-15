class Change < ActiveRecord::Migration[5.2]
  def change
    rename_table :scores, :results
  end
end
