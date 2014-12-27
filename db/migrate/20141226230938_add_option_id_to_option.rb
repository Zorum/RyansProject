class AddOptionIdToOption < ActiveRecord::Migration
  def change
    add_column :options, :option_id, :integer
  end
end
