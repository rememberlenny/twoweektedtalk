class AddTwitterToPlans < ActiveRecord::Migration
  def change
    add_column :plans, :twitter, :string
  end
end
