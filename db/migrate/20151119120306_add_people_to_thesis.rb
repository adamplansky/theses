class AddPeopleToThesis < ActiveRecord::Migration
  def change
    add_reference :theses, :people, index: true, foreign_key: 'person_id'
  end
end
