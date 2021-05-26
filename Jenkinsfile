pipeline {
    agent any
    stages {
        stage('Checkout the Git Repository') {
            steps {
                echo 'This step is already being carried out by Jenkins feault stage "Declarative: Checkout SCM"'
            }
        }
        stage('Pre-Check') {
            steps {
                echo 'Performing Pre-check conditions'
                sh '''
                liquibase --version
                '''
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'

            }
        }
    }
}