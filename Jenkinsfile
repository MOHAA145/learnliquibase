pipeline {
    agent any
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
                { set +x; } 2>/dev/null
                echo "Current project: "$PROJ
                echo "Current scm branch: "$BRANCH
                echo "Current environment: "$ENVIRONMENT_STEP
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