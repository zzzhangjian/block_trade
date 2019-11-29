class ChangeFieldForUser < ActiveRecord::Migration[6.0]
  def up
    rename_column(user,:moblie,:mobile)
  end
  def down
    rename_column(user,:moblie,:mobile)
  end
end
