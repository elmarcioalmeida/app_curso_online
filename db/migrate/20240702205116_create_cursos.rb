class CreateCursos < ActiveRecord::Migration[7.1]
  def change
    create_table :cursos do |t|
      t.string :title
      t.text :description
      t.references :theme, null: false, foreign_key: true

      t.timestamps
    end
  end
end
