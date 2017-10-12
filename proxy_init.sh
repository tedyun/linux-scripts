cp proxy_resources/set_proxy $HOME/set_proxy
cp proxy_resources/unset_proxy $HOME/unset_proxy
sudo cp proxy_resources/proxy_env /etc/sudoers.d
sudo chmod 440 /etc/sudoers.d/proxy_env
