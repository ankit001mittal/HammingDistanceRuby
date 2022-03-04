class CreateHammingDistances < ActiveRecord::Migration[6.1]
  def change
    create_table :hamming_distances do |t|
      t.integer :number

      t.timestamps
    end
  end
end
