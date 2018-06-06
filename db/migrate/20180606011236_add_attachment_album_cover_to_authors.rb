class AddAttachmentAlbumCoverToAuthors < ActiveRecord::Migration
  def self.up
    change_table :authors do |t|
      t.attachment :album_cover
    end
  end

  def self.down
    remove_attachment :authors, :album_cover
  end
end
