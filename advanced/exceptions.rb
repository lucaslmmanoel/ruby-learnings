begin
    # Trying something
    file = File.open('./hello.txt')
    if file
        puts file.read
    end
rescue  Exception => e
    puts e
end