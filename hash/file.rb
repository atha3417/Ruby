# hash mirip dengan array tetapi nama indexnya sesuai nama key yang diberikan

hashes = {
	'satu' => "HTML",
	'dua' => "CSS",
	'tiga' => "JavaScript",
	'empat' => "PHP",
	'lima' => "SQL",
	'enam' => "Ruby"
}

hashes.each do |key, value|
	puts "Keynya : #{key} dan valuenya : #{value}";
end
