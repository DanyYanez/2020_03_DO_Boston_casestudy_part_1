// Powered by Infostretch 

timestamps {

node () {

	stage ('flask_python - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/DanyYanez/exercise.python_flask-heroku-deployment']]]) 
	}
	stage ('flask_python - Build') {
 			// Shell build step
sh """ 
python3 web.py 
 """ 
	}
}
}
