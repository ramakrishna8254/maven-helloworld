pipeline{
    agent any
    environment {
        PATH = "/opt/apache-maven-3.6.3/bin:$PATH"
    }
    stages{
        stage('build'){
            steps{
               sh 'mvn clean install'
               sh 'docker build -t dockerfile .'
            }
        }
        stage('SonarQube Analytics') {
            steps {
                withSonarQubeEnv('sonarserver') {
                    sh 'mvn clean package sonar:sonar'
        }
     }
    }
    }
}
