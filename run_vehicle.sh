java -Djava.library.path=build/src/main/cpp \
   -Dlog4j.configurationFile=src/main/resources/log4j2-config.xml \
   -cp build/libs/emp-1.0.jar org.emp.vehicle.[vehicle type] \
   -i [server ip] -p [server port] -c [client port] \
   -v [vehicle ID] -d [data path] -r [frame rate]