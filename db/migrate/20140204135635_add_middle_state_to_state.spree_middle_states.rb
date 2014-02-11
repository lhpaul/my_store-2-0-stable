# This migration comes from spree_middle_states (originally 20140204134500)
class AddMiddleStateToState < ActiveRecord::Migration
  def change
  	add_column :spree_states, :middle_state, :string
  end
end
