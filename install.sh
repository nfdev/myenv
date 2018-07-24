echo 'export PATH="${HOME}/.myenv:${PATH}"' >> ~/.bashrc
echo '. "${HOME}/.myenv/myenv.completion"' >> ~/.bashrc
sudo apt-get install python3-venv tmux zsh

mv ~/myenv ~/.myenv
