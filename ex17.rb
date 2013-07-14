from_file, to_file = ARGV
script = $0

File.open(to_file, 'w').write(File.read(from_file).close)

