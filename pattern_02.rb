pattern = /\A\d{3}-\d{4}-\d{4}\z/

puts pattern === '080-1234-5678'
puts pattern === 'Phone: 080-1234-5678'
puts pattern === '080-1234-5678 (mobile)'