pipeline {
    agent any

    tools {
        maven 'maven'  // Ensure 'maven' is the name of the Maven installation in Jenkins
    }

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/NyanisoTukani/automation'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
    }
}
