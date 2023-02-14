pipeline{

agent any
tools {
  maven 'maven-3.8.7'
}
	
stages{
  stage('shell2') {
    steps {
      sh 'sh odd.sh'
   }
 }
}
}


  
/* stages{
    stage('CheckOutCode'){
        steps{
            git 'https://github.com/SridharChary97/new-repo.git'
	}
  }

    stage('version') {
      steps {
        sh 'python --version'
      }
    }
    stage('hello.py') {
      steps {
	git 'https://github.com/SridharChary97/new-repo.git'
        sh 'python hello.py'
      }
    }
   stage('shell') {
      steps {
        sh 'sh odd.sh'
      }
    }
   stage('maven') {
      steps {
        sh 'mvn clean package'
      }
    }
  }
  }
  */
