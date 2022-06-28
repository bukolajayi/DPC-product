@Library('bukola_library') _
pipeline{
  agent any
  tools {
    maven "maven 3.8.4"
  }
stages{
  stage('CheckoutCode'){
    steps{
    git 'https://github.com/bukolajayi/web-app.git'
  }
}
stage('Build'){
  steps{
    common("Build")
  }
}
/*
stage('ExecuteCodequality'){
  steps{
    common("SonarQube Report")
}
}
stage('Backup'){
  steps{
    common("Upload Into Nexus")
*/
