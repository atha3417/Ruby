array = ['HTML', 'CSS', 'JavaScript', 'PHP', 'SQL', 'Ruby', 'Python', 'Go', 'Kotlin', 'Perl', 'Java', 'C++', 'C', 'Swift', 'Android', 'Ada', 'Dart', 'Haskell', 'Objective-C', 'Matlab', 'Rust', 'ASP', 'ActionScript', 'XML', 'YAML', 'JSON', 'C#', 'Pascal', 'Regular Expression'];

array.each do |a|
	puts "Bahasa pemrograman Saya : #{a}";
end

puts "--------------------------------------------";

array.each {|a| puts "bahasa pemrograman sekarang : #{a}"};

puts "--------------------------------------------";

(0..3).each do |a|
	puts "nilai a : #{a}";
end
