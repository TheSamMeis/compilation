class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :birthday
      t.string :salt
      t.string :fish
      t.string :code
      t.string :lastfm_key
      t.string :pandora_key
      t.string :spotify_key
      t.datetime :create_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
