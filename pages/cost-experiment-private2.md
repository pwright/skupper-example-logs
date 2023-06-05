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
  creationTimestamp: "2023-06-01T13:24:10Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: private2
  resourceVersion: "659"
  uid: 5f8e3c6d-1132-4c9d-b3cb-8bc422940ff6
~~~
Skupper is enabled for namespace "private2" in interior mode. It is connected to 3 other sites (2 indirectly). It has 1 exposed service.
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
~~~
NAME                                          READY   STATUS    RESTARTS   AGE
http-client-7676c6898-9tl7f                   1/1     Running   0          3m10s
skupper-router-79b5976fb9-gptmd               2/2     Running   0          4m6s
skupper-service-controller-5c9d5cc656-vtl5w   1/1     Running   0          3m59s
Service Name: HTTPSVC
Service Host: 10.98.45.76
Service Port: 8080
Configured concurrency: 50
Query URL: http://10.98.45.76:8080/request

======== Rates per server-pod ========
http-server-774567c64f-z48hh: 50.5
http-server-774567c64f-jc2mz: 47
http-server-774567c64f-k4gb9: 48
http-server-774567c64f-tcmpp: 44

======== Rates per server-pod ========
http-server-774567c64f-tcmpp: 54
http-server-774567c64f-z48hh: 44
http-server-774567c64f-k4gb9: 47
http-server-774567c64f-jc2mz: 46.5

======== Rates per server-pod ========
http-server-774567c64f-k4gb9: 56.5
~~~
