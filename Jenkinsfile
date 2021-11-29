pipeline {
    agent any

    tools {
        maven "M3"
    }
    stages {
        stage('Build') {
            steps {
                println 'Cloning repository...'
                git 'https://github.com/Pete9020/devopscon.git'
                println 'Starting the build...'
		sh "mvn clean install -Pci"
		sh "echo BLA BLA BLUB"
            }
            post {
                success {
                    junit '**/target/surefire-reports/TEST-*.xml'
                }
            }
        }
    }
}
