class CreateApiAccessTokens < ActiveRecord::Migration[6.0]
  def change
    create_table :api_access_tokens do |t|
      t.integer :user_id
      t.string :key

      t.timestamps
    end
  end
end
