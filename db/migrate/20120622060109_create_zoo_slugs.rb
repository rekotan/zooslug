class CreateZooSlugs < ActiveRecord::Migration
  def change
    create_table :zoo_slugs do |t|
      t.string :original

      t.timestamps
    end
  end
end
