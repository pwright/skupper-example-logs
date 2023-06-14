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
  router-cpu: "3"
  router-logging: ""
  router-mode: interior
  service-controller: "true"
  service-sync: "true"
kind: ConfigMap
metadata:
  creationTimestamp: "2023-06-14T07:41:23Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: private1
  resourceVersion: "478"
  uid: aed3765b-59c1-41fd-8746-51021138b94b
~~~
Skupper is enabled for namespace "private1" in interior mode. It is connected to 1 other site. It has 1 exposed service.
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
   ╰─ Targets:
      ╰─ application=http-server name=http-server-private1 namespace=private1
~~~
NAME                                          READY   STATUS    RESTARTS   AGE
http-server-private1-774567c64f-hdlks         1/1     Running   0          18m
skupper-router-74979c7cfd-5kpk9               2/2     Running   0          19m
skupper-service-controller-546f5c457c-lxbjd   1/1     Running   0          19m
~~~
