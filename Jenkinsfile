
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..new Cluster'
		sh "createCluster.sh santosh-cluster"
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
