# frozen_string_literal: true

# nodoc
class ChangePasswordColumnName < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.rename :password, :password_hash
    end
  end
end
