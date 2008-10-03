namespace :panda do
  
  desc "Install MySql"
  task :install_mysql do
    sudo "aptitude install mysql-server mysql-client libmysqlclient15-dev libmysql-ruby1.8 -y"
  end

end