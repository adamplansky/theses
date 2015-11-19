class AddPeopleToThesis < ActiveRecord::Migration
  def change
    add_reference :theses, :people, index: true, foreign_key: true
  end
end
