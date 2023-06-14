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
  router-cpu: "3"
  router-logging: ""
  router-mode: interior
  service-controller: "true"
  service-sync: "true"
kind: ConfigMap
metadata:
  creationTimestamp: "2023-06-14T07:41:07Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: public1
  resourceVersion: "281"
  uid: cc457d47-5752-4b9f-a999-0f0fe53313a8
~~~
Skupper is enabled for namespace "public1" in interior mode. It is connected to 1 other site. It has 1 exposed service.
The site console url is:  https://10.104.244.153:8010
The credentials for internal console-auth mode are held in secret: 'skupper-console-users'
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
   ╰─ Targets:
      ╰─ application=http-server name=http-server-public1 namespace=public1
~~~
NAME                                         READY   STATUS    RESTARTS   AGE
http-client-5f77bc7787-mrddw                 1/1     Running   0          18m
http-server-public1-774567c64f-94xmx         1/1     Running   0          18m
skupper-prometheus-578f4f5fb6-hvsjl          1/1     Running   0          19m
skupper-router-86cd45c9df-27nvg              2/2     Running   0          19m
skupper-service-controller-566f77f46-ctrsc   2/2     Running   0          19m
Configured concurrency: 10

======== Rates per server-pod ========

Configured concurrency: 15
http-server-public1-774567c64f-94xmx: 246

======== Rates per server-pod ========

Configured concurrency: 20
http-server-public1-774567c64f-94xmx: 244

======== Rates per server-pod ========

Configured concurrency: 25
http-server-public1-774567c64f-94xmx: 246

======== Rates per server-pod ========

Configured concurrency: 30
http-server-public1-774567c64f-94xmx: 247

======== Rates per server-pod ========

Configured concurrency: 35
http-server-public1-774567c64f-94xmx: 245

======== Rates per server-pod ========

Configured concurrency: 40
http-server-public1-774567c64f-94xmx: 246.5

======== Rates per server-pod ========

Configured concurrency: 45
http-server-public1-774567c64f-94xmx: 246.5

======== Rates per server-pod ========

Configured concurrency: 50
http-server-public1-774567c64f-94xmx: 247.5

======== Rates per server-pod ========

Configured concurrency: 55
http-server-public1-774567c64f-94xmx: 246.5

======== Rates per server-pod ========

Configured concurrency: 60
http-server-public1-774567c64f-94xmx: 248
http-server-private1-774567c64f-hdlks: 247.5

======== Rates per server-pod ========

Configured concurrency: 65
http-server-private1-774567c64f-hdlks: 248.5
http-server-public1-774567c64f-94xmx: 248

======== Rates per server-pod ========

Configured concurrency: 70
http-server-public1-774567c64f-94xmx: 247.5
http-server-private1-774567c64f-hdlks: 247.5

======== Rates per server-pod ========

Configured concurrency: 75
http-server-public1-774567c64f-94xmx: 248
http-server-private1-774567c64f-hdlks: 247.5

======== Rates per server-pod ========

Configured concurrency: 80
http-server-public1-774567c64f-94xmx: 248
http-server-private1-774567c64f-hdlks: 248

======== Rates per server-pod ========

Configured concurrency: 85
http-server-public1-774567c64f-94xmx: 248.5
http-server-private1-774567c64f-hdlks: 248.5

======== Rates per server-pod ========

Configured concurrency: 90
http-server-private1-774567c64f-hdlks: 247.5
http-server-public1-774567c64f-94xmx: 248

======== Rates per server-pod ========

Configured concurrency: 95
http-server-public1-774567c64f-94xmx: 248
http-server-private1-774567c64f-hdlks: 248.5

======== Rates per server-pod ========

Configured concurrency: 100
http-server-public1-774567c64f-94xmx: 248
http-server-private1-774567c64f-hdlks: 247.5

======== Rates per server-pod ========

Configured concurrency: 105
http-server-private1-774567c64f-hdlks: 247.5
http-server-public1-774567c64f-94xmx: 247.5

======== Rates per server-pod ========

Configured concurrency: 5
http-server-private1-774567c64f-hdlks: 248
http-server-public1-774567c64f-94xmx: 248

======== Rates per server-pod ========

Configured concurrency: 10
http-server-public1-774567c64f-94xmx: 247.5
http-server-private1-774567c64f-hdlks: 13.5

======== Rates per server-pod ========

Configured concurrency: 15
http-server-public1-774567c64f-94xmx: 246.5

======== Rates per server-pod ========

Configured concurrency: 20
http-server-public1-774567c64f-94xmx: 248

======== Rates per server-pod ========

Configured concurrency: 25
http-server-public1-774567c64f-94xmx: 246.5

======== Rates per server-pod ========

Configured concurrency: 30
http-server-public1-774567c64f-94xmx: 246

======== Rates per server-pod ========

Configured concurrency: 35
http-server-public1-774567c64f-94xmx: 247

======== Rates per server-pod ========

Configured concurrency: 40
http-server-public1-774567c64f-94xmx: 247

======== Rates per server-pod ========

Configured concurrency: 45
http-server-public1-774567c64f-94xmx: 247

======== Rates per server-pod ========

Configured concurrency: 50
http-server-public1-774567c64f-94xmx: 247.5

======== Rates per server-pod ========

Configured concurrency: 55
http-server-public1-774567c64f-94xmx: 247

======== Rates per server-pod ========

Configured concurrency: 60
http-server-public1-774567c64f-94xmx: 248.5
http-server-private1-774567c64f-hdlks: 247.5

======== Rates per server-pod ========

Configured concurrency: 65
http-server-private1-774567c64f-hdlks: 248.5
http-server-public1-774567c64f-94xmx: 248.5

======== Rates per server-pod ========

Configured concurrency: 70
http-server-public1-774567c64f-94xmx: 247.5
http-server-private1-774567c64f-hdlks: 247.5

======== Rates per server-pod ========

Configured concurrency: 75
http-server-public1-774567c64f-94xmx: 249
http-server-private1-774567c64f-hdlks: 248

======== Rates per server-pod ========

Configured concurrency: 80
http-server-public1-774567c64f-94xmx: 248.5
http-server-private1-774567c64f-hdlks: 247.5

======== Rates per server-pod ========

Configured concurrency: 85
http-server-private1-774567c64f-hdlks: 244.5
http-server-public1-774567c64f-94xmx: 244.5

======== Rates per server-pod ========

Configured concurrency: 90
http-server-private1-774567c64f-hdlks: 245.5
http-server-public1-774567c64f-94xmx: 245

======== Rates per server-pod ========

Configured concurrency: 95
http-server-private1-774567c64f-hdlks: 246.5
http-server-public1-774567c64f-94xmx: 246.5

======== Rates per server-pod ========

Configured concurrency: 100
http-server-public1-774567c64f-94xmx: 245
http-server-private1-774567c64f-hdlks: 245.5

======== Rates per server-pod ========

Configured concurrency: 105
http-server-public1-774567c64f-94xmx: 247.5
http-server-private1-774567c64f-hdlks: 247.5

======== Rates per server-pod ========

Configured concurrency: 5
http-server-public1-774567c64f-94xmx: 248.5
http-server-private1-774567c64f-hdlks: 247.5

======== Rates per server-pod ========

Configured concurrency: 10
http-server-private1-774567c64f-hdlks: 14
http-server-public1-774567c64f-94xmx: 243.5

======== Rates per server-pod ========

Configured concurrency: 15
http-server-public1-774567c64f-94xmx: 245.5

======== Rates per server-pod ========

Configured concurrency: 20
http-server-public1-774567c64f-94xmx: 247

======== Rates per server-pod ========

Configured concurrency: 25
http-server-public1-774567c64f-94xmx: 247
~~~
