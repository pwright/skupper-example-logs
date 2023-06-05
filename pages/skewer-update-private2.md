~~~
apiVersion: v1
data:
  cluster-permissions: "false"
  console: "false"
  console-authentication: internal
  console-password: ""
  console-user: ""
  enable-skupper-events: "true"
  flow-collector: "false"
  ingress: loadbalancer
  name: private2
  router-console: "false"
  router-logging: ""
  router-mode: interior
  service-controller: "true"
  service-sync: "true"
kind: ConfigMap
metadata:
  creationTimestamp: "2023-06-01T13:42:02Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: private2
  resourceVersion: "654"
  uid: 44ce8d52-c3a0-457d-939e-1f9dd36625bb
~~~
Skupper is enabled for namespace "private2" in interior mode. It is connected to 3 other sites (2 indirectly). It has 1 exposed service.
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
~~~
NAME                                          READY   STATUS    RESTARTS   AGE
http-client-7676c6898-zss7h                   1/1     Running   0          68s
skupper-router-f668b547d-b56t9                2/2     Running   0          2m10s
skupper-service-controller-585b65f48c-d9lcn   1/1     Running   0          2m2s
Service Name: HTTPSVC
Service Host: 10.105.131.11
Service Port: 8080
Configured concurrency: 50
Query URL: http://10.105.131.11:8080/request

======== Rates per server-pod ========
http-server-774567c64f-ldhcm: 43
http-server-774567c64f-z4g8n: 41.5
http-server-774567c64f-l9p28: 40
http-server-774567c64f-46qnc: 38

======== Rates per server-pod ========
http-server-774567c64f-ldhcm: 51.5
http-server-774567c64f-46qnc: 49.5
http-server-774567c64f-z4g8n: 49.5
http-server-774567c64f-l9p28: 39.5

======== Rates per server-pod ========
http-server-774567c64f-z4g8n: 45
~~~
