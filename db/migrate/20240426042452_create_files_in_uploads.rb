class CreateFilesInUploads < ActiveRecord::Migration[7.1]
  def change
    enable_extension 'pgcrypto' unless extension_enabled?('pgcrypto')

    create_table :files_in_uploads do |f|
      f.string :filename
      f.uuid :fileid
      f.bigint :size

      f.timestamps
    end
  end
end
