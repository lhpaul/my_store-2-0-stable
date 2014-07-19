# This migration comes from spree_delay_dispatch (originally 20140223073723)
class AddDispatchDaysToOrder < ActiveRecord::Migration
  def change
  	add_column :spree_orders, :dispatch_days, :integer, :default => 0
  end
end
