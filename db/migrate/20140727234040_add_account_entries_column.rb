class AddAccountEntriesColumn < ActiveRecord::Migration
  def change
    add_column :account_entries, :account_id, :integer
  end
end
