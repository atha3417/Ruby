class Orang
	def initialize(umur)
		@umur = umur;
	end

	def getUmur()
		puts "Umurnya #{@umur}";
	end

	def lihatRumah()
		puts "Rumahnya rahasia";
	end

	private :lihatRumah;

	def setUmur(umur)
		@umur = umur;
	end
end

class Bapak < Orang
	def getSifat()
		puts "Punya kumis";
	end
end

# orang = Orang.new(20);
# orang.setUmur(21);
# orang.getUmur();


# bapak = Bapak.new(20);
# bapak.setUmur(21);
# bapak.getUmur();
# bapak.sifat();


orang = Orang.new(20);
orang.setUmur(21);
orang.getUmur();
orang.lihatRumah();
