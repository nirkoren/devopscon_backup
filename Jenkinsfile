pipeline {
    agent any

    tools {
        maven "MVN"
    }
    stages {
        stage('Build') {
            steps {
                println 'Cloning repository...'
                git 'https://github.com/roman79la/devopscon.git'
                println 'Starting the build...'
		sh "mvn clean install -Pci"
            }
            post {
                success {
                    junit '**/target/surefire-reports/TEST-*.xml'
                }
            }
        }
    }
}
