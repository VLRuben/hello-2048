pipeline {
    agent any
         stages {
	         stage('Build') {
	            steps {
        	        sh 'docker-compose build'
	            }
	       }
        
         stage('Deploy') {
            steps {
		//cambiar el docker-compose para que el nombre de imagen coincida 
                sh 'docker-compose up -d'
		sh 'docker push ghcr
		
		//meter en otro stage la parte de amazon
		withCredentials([sshUserPrivateKey(credentialsId: 'amazon-ssh', keyFileVariable: '')]) {
 		   // some block
		}
        	   }
	       }
	
 	  }
}

