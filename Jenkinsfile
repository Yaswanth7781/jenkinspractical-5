pipeline{
    agent any
    stages {
        stage('build'){
            steps{
                sh "docker build -t my-app ."
            }
        }
        stage('run'){
            steps{
                sh "docker run my-app"
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