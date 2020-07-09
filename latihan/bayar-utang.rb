utang = 2000;

print "Bayar utang, utangnya Rp. #{utang} : ";
angka = gets.chomp.to_i;

if angka < utang
	puts "dikit banget boss, kurang nih...";
elsif angka == utang
	puts "pas banget, tapi lunas boss...";
	utang = 0;
else
	puts "kelebihan boss, makasih boss...";
	utang = 0;
end

puts "utang ente sekarang Rp. #{utang}";
