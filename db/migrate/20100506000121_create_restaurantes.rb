class CreateRestaurantes < ActiveRecord::Migration
  def self.up
    create_table :restaurantes do |t|
      t.string :nome,:limit=>90,:null=>false
      t.string :endereco,:limit=>90
      t.date :data_abertura
      t.timestamps
    end
  end

  def self.down
    drop_table :restaurantes
  end
end
