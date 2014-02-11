# This migration comes from spree_middle_states (originally 20140204134413)
class AddBooleanToCountry < ActiveRecord::Migration
  def change
  	add_column :spree_countries, :has_middle_states, :boolean
  end
end
