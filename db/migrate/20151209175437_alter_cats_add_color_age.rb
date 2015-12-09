class AlterCatsAddColorAge < ActiveRecord::Migration
  def change
  	add_column :cats, :color, :string
  	add_column :cats, :age, :integer
  	add_index :cats, :age
  end
end
