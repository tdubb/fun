class Record < ActiveRecord::Base

    def self.import(file)
    SmarterCSV.process(file.path, {key_mapping: {old_row_name: :new_name}}) do |row|
    Record.create(row.first)
    end
  end
end
