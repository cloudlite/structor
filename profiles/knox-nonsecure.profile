{
  "domain": "example.com",
  "realm": "EXAMPLE.COM",
  "security": false,
  "vm_mem": 2048,
  "server_mem": 300,
  "client_mem": 200,
  "clients" : [ "hdfs", "yarn", "pig", "hive", "zk" ],
  "nodes": [
    { "hostname": "gw", "ip": "240.0.0.10", "roles": [ "client", "knox" ] },
    { "hostname": "nn", "ip": "240.0.0.11", "roles": [ "kdc", "nn", "yarn", "hive-meta", "hive-db", "zk" ] },
    { "hostname": "slave1", "ip": "240.0.0.12", "roles": [ "slave" ] }
  ]
}
