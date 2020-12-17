%KAFKA_HOME%\bin\windows\kafka-topics.bat --create --zookeeper localhost:2181 --topic invoice --partitions 4 --replication-factor 2 --config segment.bytes=1000000


