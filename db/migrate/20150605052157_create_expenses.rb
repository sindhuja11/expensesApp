class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :spentperson
      t.integer :amount
      t.string :otherperson
      t.text :reason

      t.timestamps null: false
    end
  end
end
