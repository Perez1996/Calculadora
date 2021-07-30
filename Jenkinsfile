pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'make'
      }
      stage('Tests') {
      steps {
        sh 'sh test.sh'
      }
    }

  }
}
