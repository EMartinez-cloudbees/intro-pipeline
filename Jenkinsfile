pipeline {
  agent any
  stages {
    stage('Fizz') {
      steps {
        echo 'stage Fizz'
        sh 'myVarSurvived=$(date); echo [${myVarSurvived}]'
      }
    }

    stage('Buzz') {
      steps {
        echo 'stage Buzz'
        sh 'echo Buzz $(date)'
      }
    }

  }
}