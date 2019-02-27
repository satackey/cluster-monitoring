{
	_config+:: {
    versions+:: {
      prometheus: "v2.7.0",
      alertmanager: "v0.16.0",
      kubeStateMetrics: "v1.5.0",
      kubeRbacProxy: "v0.4.1",
      addonResizer: "2.1",
      nodeExporter: "v0.17.0",
      prometheusOperator: "v0.28.0",
      prometheusAdapter: "v0.4.1",
      grafana: "5.4.3",
      configmapReloader: "v0.2.2",
      prometheusConfigReloader: "v0.28.0",
      armExporter: 'latest',
      smtpServer: 'v1.0.1',
      elasticExporter: '1.0.4rc1'
    },

    imageRepos+:: {
      prometheus: "carlosedp/prometheus",
      alertmanager: "carlosedp/alertmanager",
      kubeStateMetrics: "carlosedp/kube-state-metrics",
      kubeRbacProxy: "carlosedp/kube-rbac-proxy",
      addonResizer: "carlosedp/addon-resizer",
      nodeExporter: "carlosedp/node_exporter",
      prometheusOperator: "carlosedp/prometheus-operator",
      prometheusAdapter: "carlosedp/k8s-prometheus-adapter",
      grafana: "grafana/grafana",
      configmapReloader: "carlosedp/configmap-reload",
      prometheusConfigReloader: "carlosedp/prometheus-config-reloader",
      armExporter: 'carlosedp/arm_exporter',
      smtpServer: 'carlosedp/docker-smtp',
      elasticExporter: 'carlosedp/elasticsearch-exporter'
    },
  },
}