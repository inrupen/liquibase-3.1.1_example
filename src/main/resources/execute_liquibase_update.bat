java -jar ../../../lib/liquibase-3.1.1-bin/liquibase.jar  --changeLogFile=database.changelog-master.xml --username=testUser --password=testPassword --url="jdbc:oracle:thin:@<host>:<port>:<name>" --driver=oracle.jdbc.OracleDriver --classpath=../../../lib/oracle-11g/jdbc/ojdbc6.jar --logLevel=DEBUG --logFile=../../../target/liquibase/logs/log.txt update