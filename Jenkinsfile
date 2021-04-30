pipeline {
    agent any
    tools {
       maven 'M2_HOME'
    }

    stages {
        stage('build') {
            steps {
                sh 'mvn clean'
                sh 'mvn install'
                sh 'mvn package'
                
            }
        }
         stage('test') {
            steps {
                echo 'Hello test'
                sleep 5
            }
        }
         stage('deploy') {
            steps {
                echo 'Hello deploy'
               sh 'pwd'
            }
        }
         stage('push') {
            steps {
                echo 'Hello push'
                sh 'dockerps'
            }
        }
    }

post {
        always {
            echo "Always display this message "
        }
        failure {
            echo "Job failed "
        }
        success {
            echo "Successful run "
        }
        unstable {
            echo "The job is unstable "
        }
    } 
}
