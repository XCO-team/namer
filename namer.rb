#File.rename("r", "t.txt")
require_relative 'colorama.rb'
system 'clear'

colors ="

███╗░░██╗░█████╗░███╗░░░███╗███████╗██████╗░
████╗░██║██╔══██╗████╗░████║██╔════╝██╔══██╗
██╔██╗██║███████║██╔████╔██║█████╗░░██████╔╝
██║╚████║██╔══██║██║╚██╔╝██║██╔══╝░░██╔══██╗
██║░╚███║██║░░██║██║░╚═╝░██║███████╗██║░░██║
╚═╝░░╚══╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚══════╝╚═╝░░╚═╝

".red
puts colors+"
creat by XCO-team".brown+"

\t[卐] Choose one of these".red+" 

\t[1] Terminal

\t[2] Renamer

\t[3] Fallow

\t[0] Exit 
".brown

print" ┌──────["+"cmter".green+"~ #First".red+"]
 └──╼卐 "
 
get = gets.chomp
if get=="0"
    while true
        system("clear")
        puts colors+"
        creat by XCO-team".brown+"

        [卐] Choose one of these".red+" 

        [卐] For Exit prass ctrl + c

        [卐] for continue Enter c
        ".brown
        print" ┌──────["+"Ruby".green+"~#end".red+"]
 └╼ 卐 "
        by = gets.chomp
        by = by.downcase
        getthis = ["ruby namer.rb" ,""]
        if by == "c"
            system(getthis[0])
        elsif by == getthis[1]
            puts "\n write anythings \n".red
            sleep 2
        else
           puts "\n Use y or Ctrl-c to exit\n".red
        end
    end
elsif get == "1"
    puts "For back 'b'"
    while true   
        print" ┌──────["+"Ruby".green+"~#rename".red+"]
 └╼ 卐 "
        cmnal=gets.chomp
        cmnal = cmnal.downcase
        geth = ["ruby namer.rb" , cmnal]
        if cmnal == "b"
            come=system(geth[0])
            puts  ">_#{come}".green
        elsif cmnal ==""
            puts "\n write anythings \n".red
        else
            system geth[1]
        end
    end
elsif get == "3"
    while true
        system("clear")
        print "
    
██╗░░██╗░█████╗░░█████╗░
╚██╗██╔╝██╔══██╗██╔══██╗
░╚███╔╝░██║░░╚═╝██║░░██║
░██╔██╗░██║░░██╗██║░░██║
██╔╝╚██╗╚█████╔╝╚█████╔╝
╚═╝░░╚═╝░╚════╝░░╚════╝░

".red
        puts ("\nTelegram : @xco_team").brown
        puts ("Rubika   : @xco_team").brown
        puts ("Github   :  xco-team").brown
        puts ("\n\nFor back Enter 'b'").green
        print" ┌──────["+"Ruby".green+"~#fallow".red+"]
 └╼ 卐 "
        backing = gets.chomp
        backing = backing.downcase
        if backing == "b"
            system("ruby namer.rb")
        else
            puts"write 'b' to back".red
            sleep 2
        end
    end
elsif get == "2"
    system("clear")
    print "
    
██████╗░███████╗███╗░░██╗░█████╗░███╗░░░███╗███████╗
██╔══██╗██╔════╝████╗░██║██╔══██╗████╗░████║██╔════╝
██████╔╝█████╗░░██╔██╗██║███████║██╔████╔██║█████╗░░
██╔══██╗██╔══╝░░██║╚████║██╔══██║██║╚██╔╝██║██╔══╝░░
██║░░██║███████╗██║░╚███║██║░░██║██║░╚═╝░██║███████╗
╚═╝░░╚═╝╚══════╝╚═╝░░╚══╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚══════╝
    ".red
    while true
        puts "
        creat by XCO-team".brown+"

        [卐] Choose one of these".red+" 

        [1] For Exit prass 1

        [2] for continue Enter 2
        ".brown
        print" ┌──────["+"Ruby".green+"~#Go".red+"]
 └╼ 卐 "
        q = gets.chomp
        if q == "1"
            system("ruby namer.rb")
        elsif q=="2"
            system("pwd")
            a = []
            h = 0
            out_file = File.new("out.txt", "w")
            Dir['*'].each do |file_name|
                out_file.puts(file_name)
                a[h] = file_name
                h += 1
            end
            out_file.close
            i = 0
            system("pwd")
            while i<a.length
                if true
                    File.rename("#{a[i]}", "xco#{i}.exe")
                    i += 1
                else
                    p ""
                end
            end
        end
    end
end