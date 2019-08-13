class AddAttachmentImagToMovies < ActiveRecord::Migration[6.0]
  def self.up
    change_table :movies do |t|
      t.attachment :imag
    end
  end

  def self.down
    remove_attachment :movies, :imag
  end
end
