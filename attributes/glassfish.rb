
# unis system user
set_unless[:glassfish][:systemuser]="glassfish"
#unix system group
set_unless[:glassfish][:systemgroup]="glassfish"
# fetch_url
set_unless[:glassfish][:fetch_url]="http://download.oracle.com/glassfish/4.0/release/glassfish-4.0-web-unix.sh"
#InstallHome.directory.INSTALL_HOME=
set_unless[:glassfish][:INSTALL_HOME]="/opt/glassfish4.0"
#License.license.ACCEPT_LICENSE=0
set_unless[:glassfish][:ACCEPT_LICENSE]="0"
#RegistrationOptions.regoptions.CREATE_NEWACCT=CREATE_NEWACCT
set_unless[:glassfish][:CREATE_NEWACCT]="CREATE_NEWACCT"
#RegistrationOptions.regoptions.DUMMY_PROP=
set_unless[:glassfish][:DUMMY_PROP]=""
#RegistrationOptions.regoptions.SKIP_REGISTRATION=SKIP_REGISTRATION
set_unless[:glassfish][:SKIP_REGISTRATION]="SKIP_REGISTRATION"
#RegistrationOptions.regoptions.USERNAME=
set_unless[:glassfish][:USERNAME]=""
#RegistrationOptions.regoptions.USERPASSWORD=
set_unless[:glassfish][:USERPASSWORD]=""
#RegistrationOptions.regoptions.USE_EXISTINGACCT=USE_EXISTINGACCT
set_unless[:glassfish][:USE_EXISTINGACCT]="USE_EXISTINGACCT"
#SOAccountCreation.accountinfo.COMPANYNAME=
set_unless[:glassfish][:COMPANYNAME]=""
#SOAccountCreation.accountinfo.COUNTRY=
set_unless[:glassfish][:COUNTRY]=""
#SOAccountCreation.accountinfo.COUNTRY_DROP_DOWN=
set_unless[:glassfish][:COUNTRY_DROP_DOWN]=""
#SOAccountCreation.accountinfo.EMAIL=
set_unless[:glassfish][:EMAIL]=""
#SOAccountCreation.accountinfo.FIRSTNAME=
set_unless[:glassfish][:FIRSTNAME]=""
#SOAccountCreation.accountinfo.LASTNAME=
set_unless[:glassfish][:LASTNAME]=""
#SOAccountCreation.accountinfo.PASSWORD=
set_unless[:glassfish][:PASSWORD]=""
#SOAccountCreation.accountinfo.REENTERPASSWORD=
set_unless[:glassfish][:REENTERPASSWORD]=""
#glassfish.Administration.ADMIN_PASSWORD=adminadmin
set_unless[:glassfish][:ADMIN_PASSWORD]="adminadmin"
#glassfish.Administration.ADMIN_PORT=4848
set_unless[:glassfish][:ADMIN_PORT]="4848"
#glassfish.Administration.ADMIN_USER=admin
set_unless[:glassfish][:ADMIN_USER]="admin"
#glassfish.Administration.ANONYMOUS=ANONYMOUS
set_unless[:glassfish][:ANONYMOUS]="ANONYMOUS"
#glassfish.Administration.LOGIN_MODE=true
set_unless[:glassfish][:LOGIN_MODE]="true"
#glassfish.Administration.HTTP_PORT=8080
set_unless[:glassfish][:HTTP_PORT]="81"
# Can be set to anonymous or non_anonymous, to require administrator to log in with user name and password.
# glassfish.Administration.NON_ANONYMOUS=NON_ANONYMOUS
set_unless[:glassfish][:NON_ANONYMOUS]="NON_ANONYMOUS"
#updatetool.Configuration.ALLOW_UPDATE_CHECK=true
set_unless[:glassfish][:ALLOW_UPDATE_CHECK]="false"
#updatetool.Configuration.BOOTSTRAP_UPDATETOOL=true
set_unless[:glassfish][:BOOTSTRAP_UPDATETOOL]="false"
#updatetool.Configuration.PROXY_HOST=
set_unless[:glassfish][:PROXY_HOST]= ""
#updatetool.Configuration.PROXY_PORT=
set_unless[:glassfish][:PROXY_PORT]= ""

