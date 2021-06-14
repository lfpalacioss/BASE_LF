# symmetric case:
temp <- encrypt_string("70391234", key = "BAT", ascii = F)
temp
decrypt_string(temp, "BAT")
