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
  creationTimestamp: "2023-06-01T13:23:49Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: public2
  resourceVersion: "502"
  uid: c51e3a0f-d326-4db8-be45-a2f9a2c5cca2
~~~
Skupper is enabled for namespace "public2" in interior mode. It is connected to 3 other sites (2 indirectly). It has 1 exposed service.
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
~~~
NAME                                         READY   STATUS    RESTARTS   AGE
skupper-router-5cb6599fcf-fglvh              2/2     Running   0          4m22s
skupper-service-controller-f6959699f-jvjpj   1/1     Running   0          4m13s
~~~

	-