~~~
apiVersion: v1
data:
  cluster-permissions: "false"
  console: "true"
  console-authentication: internal
  console-password: ""
  console-user: ""
  enable-skupper-events: "true"
  flow-collector: "true"
  ingress: loadbalancer
  name: public1
  router-console: "false"
  router-logging: ""
  router-mode: interior
  service-controller: "true"
  service-sync: "true"
kind: ConfigMap
metadata:
  creationTimestamp: "2023-06-01T13:23:34Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: public1
  resourceVersion: "294"
  uid: a4574894-09cf-4ad9-b11c-985f0b69eb93
~~~
Skupper is enabled for namespace "public1" in interior mode. It is connected to 3 other sites. It has 1 exposed service.
The site console url is:  https://10.108.4.7:8010
The credentials for internal console-auth mode are held in secret: 'skupper-console-users'
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
   ╰─ Targets:
      ╰─ application=http-server name=http-server namespace=public1
~~~
NAME                                         READY   STATUS    RESTARTS   AGE
http-client-7676c6898-52tm5                  1/1     Running   0          3m4s
http-server-774567c64f-k4gb9                 1/1     Running   0          3m24s
http-server-774567c64f-tcmpp                 1/1     Running   0          3m24s
skupper-prometheus-578f4f5fb6-cnclj          1/1     Running   0          4m23s
skupper-router-6f9869fcd7-s6894              2/2     Running   0          4m31s
skupper-service-controller-f887bf4db-dxtn2   2/2     Running   0          4m28s
Service Name: HTTPSVC
Service Host: 10.104.182.144
Service Port: 8080
Configured concurrency: 50
Query URL: http://10.104.182.144:8080/request

======== Rates per server-pod ========
http-server-774567c64f-jc2mz: 97
http-server-774567c64f-k4gb9: 96.5
http-server-774567c64f-tcmpp: 96.5
http-server-774567c64f-z48hh: 97.5

======== Rates per server-pod ========
http-server-774567c64f-k4gb9: 74
http-server-774567c64f-jc2mz: 74.5
http-server-774567c64f-z48hh: 71.5
http-server-774567c64f-tcmpp: 74.5

======== Rates per server-pod ========
http-server-774567c64f-z48hh: 52.5
~~~
