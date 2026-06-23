pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/prathushchandran007/terraform-infra.git'
            }
        }

        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Validate') {
            steps {
                sh 'terraform validate'
            }
        }
    }
}
