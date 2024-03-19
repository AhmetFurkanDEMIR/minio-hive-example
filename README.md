## Kubernetes Hive Minio connection example

![1 jqVzqVQ1gu6UJqbb9PTL7A](https://github.com/AhmetFurkanDEMIR/minio-hive-example/assets/54184905/4cec1c3c-e8fe-44e4-8437-8ea2cca8e84d)


Edit the file with your own information. [hivems-hadoop-metastore-config.yaml](/hivems-hadoop-metastore-config.yaml)

```yaml
    <property>
      <name>fs.s3a.endpoint</name>
      <value>http://192.168.64.5:9000</value>
    </property>
     
    <property>
      <name>fs.s3a.access.key</name>
      <value>1uBoa5gtgiSm8DQ8JOyB</value>
    </property>
     
    <property>
      <name>fs.s3a.secret.key</name>
      <value>9irs4ZoYSKDORxbb9zQpX9sbdbXioSAEZSdsq6GK</value>
    </property>
```

```bash
bash run.sh
```

Article Link: https://medium.com/@ahmetfurkandemir/kubernetes-with-data-engineering-approach-2-querying-to-object-storage-minio-with-trino-using-ae68ffbde9f9
