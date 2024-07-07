pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Checkout code from the repository
                git branch: 'main', url: 'https://github.com/NyanisoTukani/automation'
            }
        }
        stage('Build') {
            steps {
                // Example build step (adjust as per your project)
                sh 'mvn clean install'
            }
        }
        stage('Test') {
            steps {
                // Example test step (adjust as per your project)
                sh 'mvn test'
            }
        }
    }
}
