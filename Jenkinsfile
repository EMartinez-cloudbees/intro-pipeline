pipeline {
  agent any
  stages {
    stage('Fizz') {
      steps {
        echo 'stage Fizz'
        sh 'export myVarSurvived=$(date); echo [${myVarSurvived}]'
        sh 'echo "This shell is not a child of the previous shell: ${myVarSurvived}."'
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