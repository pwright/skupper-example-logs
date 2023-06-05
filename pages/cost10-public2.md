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
  creationTimestamp: "2023-06-04T09:59:23Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: public2
  resourceVersion: "495"
  uid: 85757af0-19b2-425d-a6dd-897d3fe6b3b4
~~~
Skupper is enabled for namespace "public2" in interior mode. It is connected to 3 other sites (2 indirectly). It has 1 exposed service.
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
~~~
NAME                                          READY   STATUS    RESTARTS   AGE
skupper-router-9c4b4c8f4-pclxd                2/2     Running   0          2m8s
skupper-service-controller-575b97cfc4-x26pv   1/1     Running   0          2m
~~~
