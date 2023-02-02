pipeline{

agent any

stages{
    stage('CheckOutCode'){
        steps{
            git credentialsId: 'Git', url: 'https://github.com/SridharChary97/new-repo.git'
	}
  }
    stage('version') {
      steps {
        sh 'python3 --version'
      }
    }
    stage('hello') {
      steps {
        sh 'python3 hello.py'
      }
    }
  }
}
}
}
