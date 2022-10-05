pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
            checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/awsactivators/Terraform-deploy-with-Jenkins.git']]])            

          }
        }
        
        stage ("terraform init") {
            steps {
                sh ('terraform init') 
            }
        }

        stage ("terraform fmt") {
            steps {
                sh ('terraform fmt') 
            }
        }

        stage ("terraform validate") {
            steps {
                sh ('terraform validate') 
            }
        }

        stage ("terraform plan") {
            steps {
                sh ('terraform plan') 
            }
        }
        
        stage ("terraform Action") {
            steps {
                echo "Terraform action is --> ${action}"
                sh ('terraform ${action} --auto-approve') 
           }
        }
    }
}
