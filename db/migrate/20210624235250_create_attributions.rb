class CreateAttributions < ActiveRecord::Migration[6.1]
  def change
    create_table :attributions do |t|
      t.json :json

      t.timestamps
    end
  end
end
