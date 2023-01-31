pipeline{

agent any

stages{
    stage('CheckOutCode'){
        steps{
            git credentialsId: 'Git', url: 'https://github.com/SridharChary97/new-repo.git'
	}
  }
  
   stage('Build'){
        steps{
          def mavenH = tool name: 'maven-3.8.6', type: 'maven'
          sh  "$(mavenH)/bin/mvn clean package"
  }
  }
	
}
}
