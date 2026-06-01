pipeline{
    agent any
    stages{
        stages('build'){
            bat "docker build -t my-app ."
        }
        stages('run'){
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