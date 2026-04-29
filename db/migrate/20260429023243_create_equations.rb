class CreateEquations < ActiveRecord::Migration[8.0]
  def change
    create_table :equations do |t|
      t.string :expression

      t.timestamps
    end
  end
end
