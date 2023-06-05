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
  creationTimestamp: "2023-06-01T13:41:25Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: public1
  resourceVersion: "287"
  uid: 5c61fa0d-04f9-40be-94bd-0826b7384a1e
~~~
Skupper is enabled for namespace "public1" in interior mode. It is connected to 3 other sites. It has 1 exposed service.
The site console url is:  https://10.108.120.9:8010
The credentials for internal console-auth mode are held in secret: 'skupper-console-users'
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
   ╰─ Targets:
      ╰─ application=http-server name=http-server namespace=public1
~~~
NAME                                         READY   STATUS    RESTARTS   AGE
http-server-774567c64f-46qnc                 1/1     Running   0          81s
http-server-774567c64f-l9p28                 1/1     Running   0          81s
skupper-prometheus-578f4f5fb6-7sh6f          1/1     Running   0          2m21s
skupper-router-f49bcbb58-f8w72               2/2     Running   0          2m31s
skupper-service-controller-89fcf4b96-fjtrq   2/2     Running   0          2m25s
~~~
