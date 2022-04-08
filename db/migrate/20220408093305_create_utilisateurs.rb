class CreateUtilisateurs < ActiveRecord::Migration[7.0]
  def change
    create_table :utilisateurs do |t|
      t.string :nom
      t.string :prenom
      t.integer :age
      t.string :description
      t.string :photo

      t.timestamps
    end
  end
end
