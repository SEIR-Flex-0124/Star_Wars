# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
touch princess_leia.txt && echo "Help me, Obi-Wan...You're my only hope." >> princess_leia.txt  
//I messed up on the last part intially ">> princess_leia.txt". If I did this command above this should do it properly in one command but I dont want to do it again because I may add another file if i correct it in my terminal.
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv luke_skywalker.txt millenium_falcon/
mv obi_wan.txt millenium_falcon/
mv princess_leia.txt millenium_falcon/
# 7. Move the millenium_falcon into the death_star.
mv millenium_falcon ../empire/death_star