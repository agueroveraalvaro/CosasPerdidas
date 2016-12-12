class AgregarReferencia < ActiveRecord::Migration[5.0]
  def change
  	add_reference :things, :category, index: true
  end
end
