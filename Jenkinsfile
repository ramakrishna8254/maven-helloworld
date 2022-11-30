pipeline{
    agent any
    environment {
        PATH = "/opt/apache-maven-3.6.3/bin:$PATH"
    }
        stage('build'){
            steps{
               sh 'mvn clean install'
            }
        }
    }
}
