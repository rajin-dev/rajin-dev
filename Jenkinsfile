pipeline {
  agent any

  stages {

    stage('Checkout Code') {
      steps {
        echo 'Checking out code from GitHub'
        checkout scm
      }
    }

    stage('Execute Shell Script') {
      steps {
        sh '''
          chmod +x test.sh
          ./test.sh
        '''
      }
    }
  }

  post {
    success {
      echo 'Pipeline executed successfully ✅'
    }
    failure {
      echo 'Pipeline failed ❌'
    }
  }
}

