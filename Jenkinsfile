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
        bat 'python --version'
      }
    }
    stage('hello.py') {
      steps {
	git 'https://github.com/SridharChary97/new-repo.git'
        bat 'python hello.py'
      }
    }
   stage('shell') {
      steps {
	git 'https://github.com/SridharChary97/new-repo.git'
        bat 'sh odd.sh'
      }
    }
  }
}
