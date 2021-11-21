class Removeratingtaketwo < ActiveRecord::Migration[6.1]
  def change
    remove_column :bands, :rating
  end
end
