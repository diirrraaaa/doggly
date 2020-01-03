class Submission < ActiveRecord::Migration[6.0]
  def change
    create_table :submit do |t|
      t.image :image
      t.string :title
      t.string :text
    end
  end
end
