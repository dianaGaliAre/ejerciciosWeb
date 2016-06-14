class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
      t.string :titulo
      t.references :alumno, index: true, foreign_key: true
      t.date :fecha

      t.timestamps null: false
    end
  end
end
