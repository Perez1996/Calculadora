pipeline {
  agent pi
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
