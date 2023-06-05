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
  creationTimestamp: "2023-06-04T09:59:07Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: public1
  resourceVersion: "266"
  uid: 0f72eaca-a47c-45b3-a17c-f9e87e389576
~~~
Skupper is enabled for namespace "public1" in interior mode. It is connected to 3 other sites. It has 1 exposed service.
The site console url is:  https://10.109.210.56:8010
The credentials for internal console-auth mode are held in secret: 'skupper-console-users'
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
   ╰─ Targets:
      ╰─ application=http-server name=http-server-pub1 namespace=public1
~~~
NAME                                          READY   STATUS    RESTARTS   AGE
http-client-7676c6898-p577k                   1/1     Running   0          44s
http-server-pub1-774567c64f-w47cx             1/1     Running   0          60s
skupper-prometheus-578f4f5fb6-hxqpl           1/1     Running   0          2m4s
skupper-router-7c9ddc5bf6-b82qt               2/2     Running   0          2m10s
skupper-service-controller-567b5df5f8-ltcp7   2/2     Running   0          2m9s
Service Name: HTTPSVC
Service Host: 10.97.116.44
Service Port: 8080
Configured concurrency: 50
Query URL: http://10.97.116.44:8080/request

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 98
http-server-pub1-774567c64f-w47cx: 97.5

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 92
http-server-774567c64f-kjct5: 86

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 55.5
http-server-pub1-774567c64f-w47cx: 44

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 50
http-server-774567c64f-kjct5: 52.5

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 50
http-server-pub1-774567c64f-w47cx: 48.5

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 49
http-server-774567c64f-kjct5: 50.5

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 50.5
http-server-774567c64f-kjct5: 48.5

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 50.5
http-server-774567c64f-kjct5: 49

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 51
http-server-774567c64f-kjct5: 52

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 50
http-server-774567c64f-kjct5: 49.5

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 52
http-server-774567c64f-kjct5: 50

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 48
http-server-774567c64f-kjct5: 51.5

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 49
http-server-pub1-774567c64f-w47cx: 50

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 49
http-server-774567c64f-kjct5: 50

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 51
http-server-pub1-774567c64f-w47cx: 51

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 49.5
http-server-774567c64f-kjct5: 50

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 49.5
http-server-774567c64f-kjct5: 49.5

======== Rates per server-pod ========
http-server-774567c64f-kjct5: 49.5
http-server-pub1-774567c64f-w47cx: 50

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 50
http-server-774567c64f-kjct5: 50

======== Rates per server-pod ========
http-server-pub1-774567c64f-w47cx: 51.5
http-server-774567c64f-kjct5: 48
~~~
