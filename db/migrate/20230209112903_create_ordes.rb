class CreateOrdes < ActiveRecord::Migration[6.1]
  def change
    create_table :ordes do |t|

      t.timestamps
    end
  end
end
