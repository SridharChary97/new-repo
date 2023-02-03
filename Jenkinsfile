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
        bat 'sh odd.sh'
      }
    }
   stage('maven') {
      steps {
	tool name: 'maven-3.8.7', type: 'maven'
        bat 'mvn clean package'
      }
    }
  }
}
