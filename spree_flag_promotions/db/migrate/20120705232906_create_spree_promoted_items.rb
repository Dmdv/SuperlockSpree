class CreateSpreePromotedItems < ActiveRecord::Migration
  def change
    create_table :spree_promoted_items do |t|

      t.timestamps
    end
  end
end
