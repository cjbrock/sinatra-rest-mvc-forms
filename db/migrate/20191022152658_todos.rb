class Todos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.boolean :complete
    end

  end
end
