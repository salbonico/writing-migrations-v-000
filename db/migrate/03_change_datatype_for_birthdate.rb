class change_datatype_for_birthdate < ActiveRecord::Migration

def change
change_column :students, :birthdate, :datetime


end



end
