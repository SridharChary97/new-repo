pipeline{

agent any

tool name: 'maven-3.8.6', type: 'maven'

stages{
    stage('CheckOutCode'){
        steps{
            git credentialsId: 'Git', url: 'https://github.com/SridharChary97/new-repo.git'
	}
  }
  
stage('Build'){
    steps{
        sh  "mvn clean package"
  }
  }
	
}
}
