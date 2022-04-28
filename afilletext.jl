open("afile.txt", "w") do f  # "w" for writing
    write(f, "signature\n")         # \n for newline
  end
   