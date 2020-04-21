pipeline {
  agent any
  options { buildDiscarder(logRotator(numToKeepStr: '1')) }
  stages {
    stage('Jenkins to Git Hello') {
      steps {
        echo 'Hello: new branch from Jenkins'
        sh 'echo Hello $(date)'
      }
    }

  }
}
