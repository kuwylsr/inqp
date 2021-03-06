#!/bin/bash

TPCH_JAR=/home/totemtang/slothdb/spark/middle-ground/target/scala-2.11/totem-middle-ground_2.11-2.4.0.jar
SQL_JAR=/home/totemtang/slothdb/spark/sql/core/target/scala-2.11/spark-sql_2.11-2.4.0.jar
EXAMPLE_JAR=/home/totemtang/slothdb/spark/examples/target/scala-2.11/jars/spark-examples_2.11-2.4.0.jar
CAT_JAR=/home/totemtang/slothdb/spark/sql/catalyst/target/scala-2.11/spark-catalyst_2.11-2.4.0.jar
AVRO_JAR=/home/totemtang/slothdb/spark/external/avro/target/scala-2.11/spark-avro_2.11-2.4.0.jar
KAFAK_JAR=/home/totemtang/slothdb/spark/external/kafka-0-10-sql/target/scala-2.11/spark-sql-kafka-0-10_2.11-2.4.0.jar


#REMOTE=lincoln.cs.uchicago.edu
REMOTE=root@47.56.164.44
REMOTE_SPARK=$REMOTE:/root/spark

#scp $TPCH_JAR $SQL_JAR $EXAMPLE_JAR $REMOTE_SPARK/jars/
#scp $TPCH_JAR $SQL_JAR $REMOTE_SPARK/jars/
#scp $TPCH_JAR $SQL_JAR $KAFAK_JAR $REMOTE_SPARK/jars/
scp $CAT_JAR $REMOTE_SPARK/
#scp $SQL_JAR $REMOTE_SPARK/jars/
#scp $CAT_JAR $REMOTE_SPARK/jars/


