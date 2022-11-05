java -Djava.library.path=build/src/main/cpp \
   -Dlog4j.configurationFile=src/main/resources/log4j2-config.xml \
   -cp build/libs/emp-1.0.jar org.emp.edge.EdgeServer \
   -p [server port] -t [number of threads] -a [algorithm index] -c [number of clients] (-s [save path])