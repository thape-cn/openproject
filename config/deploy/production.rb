set :nginx_use_ssl, false
set :branch, :dev

server "thape_bluedoc", user: "openproject", roles: %w{app db web}