pipeline{

agent any

stages{
    stage('CheckOutCode'){
        steps{
            git 'https://github.com/SridharChary97/new-repo.git'
	}
  }
    stage('version') {
      steps {
        sh 'python3 --version'
      }
    }
    stage('hello') {
      steps {
	git 'https://github.com/SridharChary97/new-repo.git'
        bat 'python hello.py'
      }
    }
  }
}
