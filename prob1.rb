
require 'csv'
content = File.open('data.csv')

chart = CSV.parse(File.read('data.csv'), headers: true)
hash = []

chart.each do |x|
  description = x.to_hash
  hash << description
end
puts "#{hash}"
content.close
