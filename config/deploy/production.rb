set :nginx_use_ssl, true
set :branch, :dev_works

server "thape_bluedoc", user: "openproject", roles: %w{app db web}