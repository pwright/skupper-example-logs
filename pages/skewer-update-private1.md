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
  creationTimestamp: "2023-06-01T13:41:52Z"
  labels:
    internal.skupper.io/site-controller-ignore: "true"
  name: skupper-site
  namespace: private1
  resourceVersion: "570"
  uid: 65716283-3408-439f-8a86-788a1d83910e
~~~
Skupper is enabled for namespace "private1" in interior mode. It is connected to 3 other sites (2 indirectly). It has 1 exposed service.
Services exposed through Skupper:
╰─ httpsvc (tcp port 8080)
   ╰─ Targets:
      ╰─ application=http-server name=http-server namespace=private1
~~~
NAME                                          READY   STATUS    RESTARTS   AGE
http-server-774567c64f-ldhcm                  1/1     Running   0          89s
http-server-774567c64f-z4g8n                  1/1     Running   0          89s
skupper-router-599b8fc5cc-dqzcx               2/2     Running   0          2m17s
skupper-service-controller-756fc7c4bb-bwthx   1/1     Running   0          2m9s
~~~
