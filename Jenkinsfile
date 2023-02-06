pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                git branch: 'main', url: 'https://github.com/VLRuben/hello-2048.git'            }
        }
        
         stage('Build') {
            steps {
                sh 'docker-compose build'
            }
        }
        
         stage('Deploy') {
            steps {
                sh 'docker-compose up -d'
            }
        }
    }
}

