require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'


# ActiveRecord::Schema.define do
#   change_table :employees do |t|
#     t.column :password, :string
#   end
# end

@store1.employees.create(first_name: "Bobby", last_name: "Tables", hourly_rate: 70)

employees = Employee.all
employees.each do |e|
  puts "#{e.first_name} #{e.password}"
end