pipeline {
  agent any
  stages {
  
    stage('Permissions') {
      steps {
        sh 'chmod +x build.sh'
        sh 'chmod +x test-all.sh'
      }
    }
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
