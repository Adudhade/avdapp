pipeline{
    agent any
    stages {
        stage('Checkout Code'){
            steps {
               git url: 'https://github.com/Adudhade/avdapp.git'
            }
        }
        stgae ('Build Image'){
            steps {
                bat 'docker build -t myimage .'
            }
        }
        stgae ('create container'){
            steps{
                bat 'docker run -d -p 8501:8501 myimage'
            }
        }
    }
}

