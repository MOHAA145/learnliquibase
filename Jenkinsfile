pipeline {
    agent any
    environment {
        PATH="/var/jenkins_home/liquibase-4.3.5:$PATH"
    }
    stages {
        stage('Checkout the Git Repository') {
            steps {
                echo 'This step is already being carried out as Jenkins file is present in the Liquibase repository'
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