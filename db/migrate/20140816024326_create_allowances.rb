class CreateAllowances < ActiveRecord::Migration
  def change
    create_table :allowances do |t|

      t.timestamps
    end
  end
end
