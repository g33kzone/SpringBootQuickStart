#!groovy

pipeline {
  agent none
  stages {
    stage('Maven Install') {
      agent {
        docker {
          image 'maven:alpine'
        }
      }
      steps {
        sh 'mvn clean install'
      }
    } 
  }
}
