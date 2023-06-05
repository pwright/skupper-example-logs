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
  name: private1
  router-console: "false"
  router-logging: ""
  router-mode: interior
  service-controller: "true"
  service-sync: "true"
kind: ConfigMap
metadata:
  creationTimestamp: "2023-06-04T09:59:33Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: private1
  resourceVersion: "573"
  uid: e17167a1-6d6a-4c9a-8f5c-f3d41d1d0d93
~~~
Skupper is enabled for namespace "private1" in interior mode. It is connected to 3 other sites (2 indirectly). It has 1 exposed service.
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
   ╰─ Targets:
      ╰─ application=http-server name=http-server namespace=private1
~~~
NAME                                          READY   STATUS    RESTARTS   AGE
http-server-774567c64f-kjct5                  1/1     Running   0          71s
skupper-router-554bfd47b4-kvpxt               2/2     Running   0          2m3s
skupper-service-controller-6698958465-d9j88   1/1     Running   0          115s
~~~
