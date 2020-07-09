array = ["HTML", "CSS", 'JavaScript', "PHP", "Ruby", "SQL"];
# array2 = ["string", 123, true, nil, ["string", 123, true, nil]];

# mengambil isi array
# mengambil isi array terawal
puts "Pertama : #{array.first}";

# mengambil isi array terakhir
puts "Terakhir : #{array.last}";

# mengambil isi array ... pertama
puts "3 Pertama : #{array.take(3)}";

# mengambil isi array pada index tertentu
puts "Bahasa yang sedang dipelajari : #{array[4]}";


# menghapus isi array
# menghapus isi array terakhir
puts "Isi array yang dihapus : #{array.pop}";

# menghapus isi array terawal
puts "Isi array yang dihapus : #{array.shift}";

# menghapus isi array ... pertama
puts "Isi array setelah dihapus : #{array.drop(3)}";


# mengetahui jumlah & panjang isi array
puts "Jumlahnya : #{array.count}";
puts "Panjangnya : #{array.length}";

# menambah isi array
# menambah isi array terakhir
puts "Isi array setelah ditambah #{array.push("Python")}";

# menambah isi array terawal
puts "Isi array setelah ditambah #{array.unshift("C++")}";

# menambah isi array ... pertama
puts "Isi array setelah ditambah #{array.insert(3, "Perl")}";
