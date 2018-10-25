default['stack']['appuser']='studentapp'
default['stack']['apphomedir']="/home/#{node['stack']['appuser']}"
default['stack']['tomcat_url']="https://www-us.apache.org/dist/tomcat/tomcat-9/v9.0.12/bin/apache-tomcat-9.0.12.tar.gz"
default['stack']['tarfile']="#{node['stack']['tomcat_url']}".split('/').last
default['stack']['tarpath']="#{node['stack']['apphomedir']}/#{node['stack']['tarfile']}"
default['stack']['tomcatdir']="#{node['stack']['tarpath']}".gsub('.tar.gz','')
default['stack']['jdbc_url']="https://github.com/cit31/project-1/raw/master/mysql-connector-java-5.1.40.jar"
default['stack']['jdbc_file']="#{node['stack']['jdbc_url']}".split('/').last

