path = Dir.pwd+"/"+ARGV[0]
if (File.file?(path))
  file = File.open(path, "rb")
  file.read.split("\n").each do |line|
    if (line.length > 0)
      puts "<dict>"
      puts "  <key>ID</key>"
      puts "  <string>#{line}</string>"
      puts "  <key>String</key>"
      puts "  <string>#{line}</string>"
      puts "  <key>PostString</key>"
      puts "  <string></string>"
      puts "  <key>SelectionRange</key>"
      puts "  <string>{#{line.length}, 0}</string>"
      puts "</dict>"
    end
  end
end