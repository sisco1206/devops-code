pipeline {
  agent any
  tools {
    maven 'M2_Home'
  }
  stages {
    stage('Build'){
      steps {
        sh "mvn clean"
        sh 'mvn install'
        sh 'mvn package'
        sh 'mvn test'
      }
    }
        stage('test'){
      steps {
        echo "test step"
        sleep 10
  } 
}
        stage('deploy'){
      steps {
        echo "deploy step"
        sleep 10
  } 
}
stage('docker'){
      steps {
        echo "image step"
        sleep 10
      }
    }
  }
}
