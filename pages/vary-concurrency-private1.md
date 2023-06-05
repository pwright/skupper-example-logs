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
  creationTimestamp: "2023-06-05T08:41:02Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: private1
  resourceVersion: "484"
  uid: 4594dd76-5f2f-41e2-996d-5e4272ceaa3c
~~~
Skupper is enabled for namespace "private1" in interior mode. It is connected to 1 other site. It has 1 exposed service.
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
   ╰─ Targets:
      ╰─ application=http-server name=http-server-private1 namespace=private1
~~~
NAME                                          READY   STATUS    RESTARTS   AGE
http-server-private1-774567c64f-b2gbj         1/1     Running   0          111s
skupper-router-7d8c5b446c-xfd2h               2/2     Running   0          2m49s
skupper-service-controller-844b677fc4-vbscb   1/1     Running   0          2m41s
~~~
