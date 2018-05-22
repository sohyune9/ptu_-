class CreateNoteSohyuns < ActiveRecord::Migration[5.0]
  def change
    create_table :note_sohyuns do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
