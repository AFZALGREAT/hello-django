pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t hello-world-app .'
            }
        }
        stage('Run Container') {
            steps {
                sh 'docker run -d -p 8000:8000 hello-world-app'
            }
        }
    }
}
