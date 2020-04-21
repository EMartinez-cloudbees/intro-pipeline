pipeline {
  agent any
  stages {
    stage('Jenkins to Git Hello') {
      steps {
        echo 'Hello: new branch from Jenkins'
        sh 'echo Hello $(date)'
      }
    }

  }
}