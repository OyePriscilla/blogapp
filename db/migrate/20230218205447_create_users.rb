class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      name :string
      bio :string
      picture :string
      t.timestamps
    end
  end
end
