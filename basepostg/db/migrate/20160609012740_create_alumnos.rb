class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :name
      t.string :edad
      t.date :cumple

      t.timestamps null: false
    end
  end
end
