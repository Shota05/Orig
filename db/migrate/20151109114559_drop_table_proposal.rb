class DropTableProposal < ActiveRecord::Migration
  def change
    drop_table :proposals
  end
end
