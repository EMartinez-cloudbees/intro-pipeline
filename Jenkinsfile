pipeline {
  agent any
  stages {
    stage('Buzz Build') {
      steps {
        sh 'echo "stage Buzz Build $(date)"'
        sh './build.sh'
      }
    }

    stage('Buzz Test') {
      steps {
        sh 'echo "stage Buzz Test $(date)"'
        sh './test-all.sh'
      }
    }
    
    
  }
}
