class AddUploadedByToImages < ActiveRecord::Migration
  def change
    add_column :images, :uploaded_by, :string
  end
end
