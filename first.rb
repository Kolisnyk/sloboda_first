mass = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
    marker = false
    i = 0

    while marker == false
      i = i + 1
        if ((i%mass[0])==0) && ((i%mass[1])==0) && ((i%mass[2])==0) && ((i%mass[3])==0 )&& ((i%mass[4])==0) && ((i%mass[5])==0) && ((i%mass[6])==0) && ((i%mass[7])==0) && ((i%mass[8])==0) && ((i%mass[9])==0)
        marker = true
        puts i
        end
    end