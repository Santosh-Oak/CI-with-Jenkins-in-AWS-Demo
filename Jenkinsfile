
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..new Cluster'
		sh "createCluster.sh"
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'

            }
        }
    }
}
