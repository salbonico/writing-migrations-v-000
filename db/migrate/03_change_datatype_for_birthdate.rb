class change_datatype_for_birthdate < ActiveRecord::Migration[5.1]

def change
change_column :students, :birthdate, :datetime


end



end
