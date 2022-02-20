class M1 < ActiveRecord::Migration[7.0]
  def change
    add_reference :emails, :person, index: true, foreign_key: true
  end
end
