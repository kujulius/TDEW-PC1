class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :apellido_paterno
      t.string :apellido_materno
      t.string :email
      t.date :fecha_nacimiento

      t.timestamps
    end
  end
end
