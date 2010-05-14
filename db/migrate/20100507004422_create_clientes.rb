class CreateClientes < ActiveRecord::Migration
  def self.up
    create_table :clientes do |t|
      t.string :nome, :limit => 40
      t.integer :idade
      t.date :data_nascimento
      t.timestamps
    end
  end

  def self.down
    drop_table :clientes
  end
end
