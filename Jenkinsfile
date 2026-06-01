pipeline{
    agent any
    stages {
        stage('build'){
            bat "docker build -t my-app ."
        }
        stage('run'){
            bat "docker run my-app"
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