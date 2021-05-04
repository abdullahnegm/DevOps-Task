pipeline {
    agent any

    stages {
        stage('Project cloning') {
            steps {
                sh "whoami"
                git 'https://github.com/abdullahnegm/DevOps-Task'
            }
        }
        stage('Building') {
            steps {
                sh 'docker build -t respect1/nodeapp .'
            }
        }
        stage('Publishing') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'dockerhub', passwordVariable: 'PASSWORD', usernameVariable: 'USERNAME')]) {
                    sh "docker login --username $USERNAME --password $PASSWORD"
                    sh "docker push respect1/nodeapp"
                }
            }
        }
        stage('Create Container') {
            steps {
            sh 'ansible-playbook Ansible/playbook.yml'
            }
        }
    }
}
