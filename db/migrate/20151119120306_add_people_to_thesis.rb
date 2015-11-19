class AddPeopleToThesis < ActiveRecord::Migration
  def change
    add_reference :theses, :person, index: true, foreign_key: true
   # add_foreign_key :theses, :people, column: 'person_id'
  end
end
