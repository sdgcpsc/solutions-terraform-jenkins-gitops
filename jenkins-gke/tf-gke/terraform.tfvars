

project_id = "sd-gke-jenkins"
tfstate_gcs_backend = "sd-gke-jenkins-tfstate"
region = "us-east4"
zones = ["us-east4-a"]
ip_range_pods_name = "ip-range-pods"
ip_range_services_name = "ip-range-scv"
network_name = "jenkins-network"
subnet_ip = "10.10.10.0/24"
subnet_name = "jenkins-subnet"
jenkins_k8s_config = "jenkins-k8s-config"
