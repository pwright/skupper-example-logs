- LATER ~~~
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
    creationTimestamp: "2023-06-01T13:24:00Z"
    labels:
      internal.skupper.io/site-controller-ignore: "true"
    name: skupper-site
    namespace: private1
    resourceVersion: "580"
    uid: d77bd063-b350-45dd-9d09-4009d359870a
  ~~~
  Skupper is enabled for namespace "private1" in interior mode. It is connected to 3 other sites (2 indirectly). It has 1 exposed service.
  Services exposed through Skupper:
  ╰─ httpsvc (tcp port 8080)
     ╰─ Targets:
        ╰─ application=http-server name=http-server namespace=private1
  ~~~
  NAME                                          READY   STATUS    RESTARTS   AGE
  http-server-774567c64f-jc2mz                  1/1     Running   0          3m27s
  http-server-774567c64f-z48hh                  1/1     Running   0          3m27s
  skupper-router-54c488f454-q4kr7               2/2     Running   0          4m13s
  skupper-service-controller-69c8dd6794-p7skg   1/1     Running   0          4m5s
  ~~~