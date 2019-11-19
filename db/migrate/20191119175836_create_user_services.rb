class CreateUserServices < ActiveRecord::Migration[6.0]
  def change
    create_table :user_services do |t|

      t.timestamps
    end
  end
end
