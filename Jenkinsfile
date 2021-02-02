pipeline {
	agent any
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
					sh "python web.py"
				}
			}
		}
	}
}
