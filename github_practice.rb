#This is meant to give you a bit of practice with GitHub

# STEP  1: Find this repository on GitHub. (You probably already did this, since you're reading this message.)
# STEP  2: Fork this repository onto your GitHub account. (Click the Fork button in the upper right corner)
# STEP  3: Copy the HTTPS link to your clipboard to clone the repo
# STEP  4: Type "git clone [paste_the_https_url_in_git_hub]" and hit enter
# STEP  5: Make changes to the github_practice.rb file
# STEP  6: Make sure you are in the 07_07_15_github_practice directory (Remember how to print working directory?)
# STEP  7: Type "git status" and hit enter (You should see one untracked file)
# STEP  8: Type "git add github_practice.rb" and hit enter (This will prepare the file to be pushed to GitHub)
# STEP  9: Type "git commit -m "Add fav song" and hit enter (This will add a brief note and a save marker to git)
# STEP 10: Type "git push origin master"

puts "Dear developer,"

#Please change the following variable to one of your favorite songs
favsong = ""

#Feel free to change your feelings as well.
feeling = "enthused"

puts "Whenever I'm writing code, I always love to listen to #{favsong}. I don't know why. I guess it just makes me feel #{feeling}."