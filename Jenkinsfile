timestamps {

node () {

	stage ('SBA_python_flask - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/DanyYanez/2020_03_DO_Boston_casestudy_part_1']]])
	}
	stage ('SBA_python_flask - Build') {

sh """
python3 web.py
 """
	}
}
}

