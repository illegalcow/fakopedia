class CreateFacts < ActiveRecord::Migration[5.1]
  def change
    create_table :facts do |t|
      t.text :body
      t.string :image

      t.timestamps
    end
  end
end
