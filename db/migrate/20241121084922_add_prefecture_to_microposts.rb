class AddPrefectureToMicroposts < ActiveRecord::Migration[7.0]
  def change
    add_column :microposts, :prefecture, :string
  end
end
