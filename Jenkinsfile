pipeline{

agent any

tools{
maven 'maven3.8.2'
}

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
