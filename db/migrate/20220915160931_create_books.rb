class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author_name
      t.string :buyer_name

      t.timestamps
      #created_at: nill Updated_at: nill  t.timestamps mean jb tabel main koi object bany ga ya update hoga
      # us ky time ko add kary
    end
  end
end
