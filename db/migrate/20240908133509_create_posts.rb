# frozen_string_literal: true

# This migration creates the 'posts' table with columns for 'title' and 'description',
# as well as automatic timestamps for 'created_at' and 'updated_at'.

class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
