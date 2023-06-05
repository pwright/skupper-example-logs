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
  name: public2
  router-console: "false"
  router-logging: ""
  router-mode: interior
  service-controller: "true"
  service-sync: "true"
kind: ConfigMap
metadata:
  creationTimestamp: "2023-06-01T13:41:41Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: public2
  resourceVersion: "492"
  uid: 35c0e869-0419-482e-8397-397589eef8ad
~~~
Skupper is enabled for namespace "public2" in interior mode. It is connected to 3 other sites (2 indirectly). It has 1 exposed service.
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
~~~
NAME                                         READY   STATUS    RESTARTS   AGE
http-client-7676c6898-gft8h                  1/1     Running   0          62s
skupper-router-8b5d5db4f-sglb5               2/2     Running   0          2m24s
skupper-service-controller-8f7df7fcb-h2mvd   1/1     Running   0          2m15s
Service Name: HTTPSVC
Service Host: 10.102.187.240
Service Port: 8080
Configured concurrency: 50
Query URL: http://10.102.187.240:8080/request

======== Rates per server-pod ========
http-server-774567c64f-l9p28: 96
http-server-774567c64f-46qnc: 96.5
http-server-774567c64f-ldhcm: 95.5
http-server-774567c64f-z4g8n: 95.5

======== Rates per server-pod ========
http-server-774567c64f-ldhcm: 71
http-server-774567c64f-46qnc: 77.5
http-server-774567c64f-z4g8n: 73.5
http-server-774567c64f-l9p28: 73.5

======== Rates per server-pod ========
http-server-774567c64f-l9p28: 46
~~~
