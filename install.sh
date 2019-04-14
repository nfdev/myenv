echo 'export PATH="${HOME}/.myenv:${PATH}"' >> ~/.bashrc
echo '. "${HOME}/.myenv/myenv.completion"' >> ~/.bashrc
sudo apt-get install python3-venv tmux zsh

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn

mv ~/myenv/templates/.gitconfig ~/
mv ~/myenv ~/.myenv
