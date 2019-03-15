class AddStatusToOrder < ActiveRecord::Migration
  def change
    add_reference :orders, :status, index: true
  end
end
