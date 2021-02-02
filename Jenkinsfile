pipeline {
	agent {
		dockerfile {
			args '-v /root/.m2:/root/.m2 -v /var/run/docker.sock:/var/run/docker.sock'
			}
		}
	stages {
		stage('SCM Checkout') {
			steps {
				script {
					sh 'git clone https://github.com/DanyYanez/2020_03_DO_Boston_casestudy_part_1 capstone_proyect'
				}
			}
		}
		stage('Compile-Package-Test') {
			steps {
				script {
					//dir('./git-ansible-vb-k8-docker-jenkins') {
					sh "python web.py"
					// install curl in Dockerfile and test port 5000 with curl, if not working stop pipeline
					//env is Jenkins build parameter
					//sh '`gen-hosts-list $env` > /path/to/hosts_list'
					//sh 'ansible-playbook ./kuberplaybook.yml -i /path/to/hosts_list -u AUTO_USER --private-key=/path/to/private-key'
					//sh 'minikube start'
					//sh 'kubectl apply -f kubernetes.yaml'
					//}
				}
			}
		}
