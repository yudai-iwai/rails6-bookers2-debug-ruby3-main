class RemoveFollwedIdFromRelationships < ActiveRecord::Migration[6.1]
  def change
    remove_column :relationships, :follwed_id, :integer
  end
end
