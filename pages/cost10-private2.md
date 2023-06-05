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
  creationTimestamp: "2023-06-04T09:59:43Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: private2
  resourceVersion: "652"
  uid: 29be4bb9-4e2e-42e7-9d92-6bf9e3a0049c
~~~
Skupper is enabled for namespace "private2" in interior mode. It is connected to 3 other sites (2 indirectly). It has 1 exposed service.
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
~~~
NAME                                          READY   STATUS    RESTARTS   AGE
http-client-7676c6898-wshbg                   1/1     Running   0          61s
skupper-router-5d686cb47c-qb8zs               2/2     Running   0          119s
skupper-service-controller-7b97cf7f47-7rq2x   1/1     Running   0          110s
Service Name: HTTPSVC
Service Host: 10.99.216.108
Service Port: 8080
Configured concurrency: 50
Query URL: http://10.99.216.108:8080/request

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 42.5
http-server-pub1-774567c64f-w47cx: 48

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 51
http-server-774567c64f-kjct5: 47

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 49
http-server-774567c64f-kjct5: 49

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 49
http-server-pub1-774567c64f-w47cx: 48

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 49
http-server-pub1-774567c64f-w47cx: 49

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 49
http-server-pub1-774567c64f-w47cx: 49

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 50
http-server-pub1-774567c64f-w47cx: 48

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 50
http-server-774567c64f-kjct5: 49.5

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 47.5
http-server-pub1-774567c64f-w47cx: 47.5

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 49.5
http-server-774567c64f-kjct5: 49

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 49.5
http-server-774567c64f-kjct5: 50

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 47.5
http-server-pub1-774567c64f-w47cx: 48.5

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 50
http-server-pub1-774567c64f-w47cx: 48.5

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 49.5
http-server-774567c64f-kjct5: 49

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 49
http-server-774567c64f-kjct5: 49.5

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 51
http-server-pub1-774567c64f-w47cx: 48.5

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 49.5
http-server-774567c64f-kjct5: 48.5

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 49
http-server-pub1-774567c64f-w47cx: 49

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 48
http-server-774567c64f-kjct5: 50

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 48.5
http-server-774567c64f-kjct5: 48.5

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 49
http-server-pub1-774567c64f-w47cx: 49

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 48.5
http-server-774567c64f-kjct5: 49.5

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 46
http-server-pub1-774567c64f-w47cx: 51.5

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 51
~~~
