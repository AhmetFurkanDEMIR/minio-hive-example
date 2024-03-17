wget https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-aws/3.2.3/hadoop-aws-3.2.3.jar
wget https://repo1.maven.org/maven2/com/google/guava/guava/27.0-jre/guava-27.0-jre.jar
wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-bundle/1.11.375/aws-java-sdk-bundle-1.11.375.jar

kubectl cp hadoop-aws-3.2.3.jar hive-metastore/hivems-hive-metastore-0:/opt/hadoop-3.2.3/share/hadoop/hdfs/lib
kubectl cp hadoop-aws-3.2.3.jar hive-metastore/hivems-hive-metastore-1:/opt/hadoop-3.2.3/share/hadoop/hdfs/lib

kubectl cp guava-27.0-jre.jar hive-metastore/hivems-hive-metastore-0:/opt/hadoop-3.2.3/share/hadoop/hdfs/lib
kubectl cp guava-27.0-jre.jar hive-metastore/hivems-hive-metastore-1:/opt/hadoop-3.2.3/share/hadoop/hdfs/lib

kubectl cp aws-java-sdk-bundle-1.11.375.jar hive-metastore/hivems-hive-metastore-0:/opt/hadoop-3.2.3/share/hadoop/hdfs/lib
kubectl cp aws-java-sdk-bundle-1.11.375.jar hive-metastore/hivems-hive-metastore-1:/opt/hadoop-3.2.3/share/hadoop/hdfs/lib


rm hadoop-aws-3.2.3.jar
rm guava-27.0-jre.jar
rm aws-java-sdk-bundle-1.11.375.jar
