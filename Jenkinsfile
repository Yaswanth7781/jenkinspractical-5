pipeline{
    agent any
    stages {
        stage('build'){
            steps{
                bat "docker build -t my-app ."
            }
        }
        stage('run'){
            steps{
                bat "docker run my-app"
            }
    
        }
    }
    post {

        success {
            echo 'Pipeline Successful'
        }

        failure {
            echo 'Pipeline Failed'
        }

    }
}