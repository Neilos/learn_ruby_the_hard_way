File.open(ARGV[1], 'w') {|file| file.write( File.open(ARGV[0]){|file| file.read()} ) }


