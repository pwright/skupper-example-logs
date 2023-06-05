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
  creationTimestamp: "2023-06-05T08:40:46Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: public1
  resourceVersion: "274"
  uid: b7cf8574-ea41-45e8-b498-8fb00b4fde64
~~~
Skupper is enabled for namespace "public1" in interior mode. It is connected to 1 other site. It has 1 exposed service.
The site console url is:  https://10.96.131.30:8010
The credentials for internal console-auth mode are held in secret: 'skupper-console-users'
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
   ╰─ Targets:
      ╰─ application=http-server name=http-server-public1 namespace=public1
~~~
NAME                                          READY   STATUS    RESTARTS   AGE
http-client-5f77bc7787-g9cd9                  1/1     Running   0          88s
http-server-public1-774567c64f-p8wck          1/1     Running   0          106s
skupper-prometheus-578f4f5fb6-kxmht           1/1     Running   0          2m45s
skupper-router-6f4d4974b7-wqzsw               2/2     Running   0          2m53s
skupper-service-controller-545b7d9f5d-dc8bl   2/2     Running   0          2m49s
Configured concurrency: 10

======== Rates per server-pod ========

Configured concurrency: 15
http-server-public1-774567c64f-p8wck: 98

======== Rates per server-pod ========

Configured concurrency: 20
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 25
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 30
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 35
http-server-public1-774567c64f-p8wck: 99

======== Rates per server-pod ========

Configured concurrency: 40
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 45
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 50
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 55
http-server-public1-774567c64f-p8wck: 99.5
http-server-private1-774567c64f-b2gbj: 0.5

======== Rates per server-pod ========

Configured concurrency: 60
http-server-public1-774567c64f-p8wck: 99
http-server-private1-774567c64f-b2gbj: 98.5

======== Rates per server-pod ========

Configured concurrency: 65
http-server-private1-774567c64f-b2gbj: 98.5
http-server-public1-774567c64f-p8wck: 99

======== Rates per server-pod ========

Configured concurrency: 70
http-server-private1-774567c64f-b2gbj: 99
http-server-public1-774567c64f-p8wck: 99.5

======== Rates per server-pod ========

Configured concurrency: 75
http-server-private1-774567c64f-b2gbj: 99
http-server-public1-774567c64f-p8wck: 99

======== Rates per server-pod ========

Configured concurrency: 80
http-server-public1-774567c64f-p8wck: 99
http-server-private1-774567c64f-b2gbj: 98.5

======== Rates per server-pod ========

Configured concurrency: 85
http-server-public1-774567c64f-p8wck: 99
http-server-private1-774567c64f-b2gbj: 99

======== Rates per server-pod ========

Configured concurrency: 90
http-server-public1-774567c64f-p8wck: 98
http-server-private1-774567c64f-b2gbj: 98

======== Rates per server-pod ========

Configured concurrency: 95
http-server-public1-774567c64f-p8wck: 99
http-server-private1-774567c64f-b2gbj: 99

======== Rates per server-pod ========

Configured concurrency: 100
http-server-private1-774567c64f-b2gbj: 98.5
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 105
http-server-private1-774567c64f-b2gbj: 99
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 5
http-server-private1-774567c64f-b2gbj: 99
http-server-public1-774567c64f-p8wck: 99.5

======== Rates per server-pod ========

Configured concurrency: 10
http-server-public1-774567c64f-p8wck: 98.5
http-server-private1-774567c64f-b2gbj: 13.5

======== Rates per server-pod ========

Configured concurrency: 15
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 20
http-server-public1-774567c64f-p8wck: 99

======== Rates per server-pod ========

Configured concurrency: 25
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 30
http-server-public1-774567c64f-p8wck: 99

======== Rates per server-pod ========

Configured concurrency: 35
http-server-public1-774567c64f-p8wck: 99

======== Rates per server-pod ========

Configured concurrency: 40
http-server-public1-774567c64f-p8wck: 99

======== Rates per server-pod ========

Configured concurrency: 45
http-server-public1-774567c64f-p8wck: 99

======== Rates per server-pod ========

Configured concurrency: 50
http-server-public1-774567c64f-p8wck: 99.5

======== Rates per server-pod ========

Configured concurrency: 55
http-server-public1-774567c64f-p8wck: 98.5

======== Rates per server-pod ========

Configured concurrency: 60
http-server-public1-774567c64f-p8wck: 99.5
http-server-private1-774567c64f-b2gbj: 99

======== Rates per server-pod ========

Configured concurrency: 65
http-server-public1-774567c64f-p8wck: 98.5
http-server-private1-774567c64f-b2gbj: 99

======== Rates per server-pod ========

Configured concurrency: 70
http-server-public1-774567c64f-p8wck: 99
http-server-private1-774567c64f-b2gbj: 99

======== Rates per server-pod ========

Configured concurrency: 75
http-server-public1-774567c64f-p8wck: 99
http-server-private1-774567c64f-b2gbj: 98.5

======== Rates per server-pod ========

Configured concurrency: 80
http-server-private1-774567c64f-b2gbj: 99.5
http-server-public1-774567c64f-p8wck: 99.5

======== Rates per server-pod ========

Configured concurrency: 85
http-server-private1-774567c64f-b2gbj: 99
http-server-public1-774567c64f-p8wck: 99

======== Rates per server-pod ========

Configured concurrency: 90
http-server-public1-774567c64f-p8wck: 98.5
http-server-private1-774567c64f-b2gbj: 98.5
~~~
