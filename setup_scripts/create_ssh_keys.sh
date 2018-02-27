echo "Requires email address to be passed to be succesful."
ssh-keygen -t rsa -b 4096 -C $EMAIL

echo "Making sure ssh-agent is running."
eval "$(ssh-agent -s)"

echo "Adding key to agent."
touch ~/.ssh/id_rsa
ssh-add ~/.ssh/id_rsa

echo "Manually copy ur key to clipboard to add to github using the following command."
echo "pbcopy < ~/.ssh/id_rsa.pub"
