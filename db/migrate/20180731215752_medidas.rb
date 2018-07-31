class Medidas < ActiveRecord::Migration[5.2]
  def change
  	create_table :medidas do |t|
  	t.string :silhouette
    t.string :origin
    t.string :axis
    t.integer :size
    t.string :upload_vector
 
 	t.timestamps 
  end

  end
end
