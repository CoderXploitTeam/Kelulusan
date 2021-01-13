# program menentukan kelulusan
def main()
    puts "\n    program menentukan kelulusan";
    puts "    ----------------------------";
    print "Nama Mahasiswa : ";
    nama = gets.chomp
    print "Nilai IPA : ";
    a = gets.chomp.to_i
    print "Nilai Matematika : ";
    b = gets.chomp.to_i
    print "Nilai Bahasa Indonesia : ";
    c = gets.chomp.to_i
    d = a + b + c;
    rata = d / 3;
    puts "--------------------------------------";
    puts "Jumlah              : #{d}";
    puts "Hasil rata-rata     : #{rata}";
    puts "Rata-rata kelulusan : 70";
    if rata > 70
        puts "#{nama} lulus";
    else
        puts "#{nama} tidak lulus";
    end
    puts "--------------------------------------";
    print "ulang (y/n) : ";
    ulang = gets.chomp
    if ulang == "y" or ulang == "Y"
        main
    elsif ulang == "n" or ulang == "N"
        puts "program berhenti";
    else
        puts "#{ulang} tidak ada program berhenti";
    end
end
main