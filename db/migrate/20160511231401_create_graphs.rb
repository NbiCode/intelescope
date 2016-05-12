class CreateGraphs < ActiveRecord::Migration
  def change
    create_table :graphs do |t|

      t.datetime :asofdate
      t.string  :xlabel
      t.integer  :xvalues
      t.string  :ylabel
      t.integer :yvalues
      t.timestamps null: false

    end
  end
end
