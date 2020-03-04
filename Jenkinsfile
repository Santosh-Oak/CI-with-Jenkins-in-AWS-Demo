
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
		gcloud container clusters create cluster-name --num-nodes=1
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
		kubectl get service
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
		kubectl expose deployment hello-server --type LoadBalancer  --port 80 --target-port 8080

            }
        }
    }
}
