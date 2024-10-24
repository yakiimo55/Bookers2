class ChangeUserIdDataType < ActiveRecord::Migration[6.1]
  def change
     change_column :books, :user_id, :integer
  end
end
