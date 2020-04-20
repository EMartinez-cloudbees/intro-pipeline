pipeline {
  agent any
  stages {
    stage('Fizz') {
      steps {
        echo 'stage Fizz'
        sh 'export myVarSurvived=$(date); echo [$myVarSurvived]'
      }
    }

    stage('Buzz') {
      steps {
        echo 'stage Buzz'
        sh 'export myVarSurvived=$(date); '
        sh 'echo timestamp is [${myVarSurvived}]'
      }
    }

  }
}