3.times do
	print "masukkan angka : ";
	angka = gets.chomp.to_i;

	unless angka == 9
		puts "di dalam unless";
	else
		puts "di luar unless";
	end
end