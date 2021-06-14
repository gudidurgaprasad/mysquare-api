pipeline {
    agent any
	  tools
    {
       maven "Maven"
    }
 stages {
      stage('checkout') {
            steps { 
               git branch: 'main', credentialsId: '8c4b6f2c-4521-4e90-8302-8cfbdfe22104', url: 'https://github.com/gudidurgaprasad/mysquare-api.git'
            }
        }
	 stage('Execute Maven') {
           steps {
                sh 'mvn package'             
          }
        }
        
//   stage('Docker Build and Tag') {
//            steps {
//                 sh 'docker build -t samplewebapp:latest .' 
//                 sh 'docker tag samplewebapp gudidurgaprasad/samplewebapp:latest'
//           }
//         }
     
//    stage('Publish image to Docker Hub') {
//        steps {
//        withDockerRegistry(credentialsId: 'dockerHub', url: '') {
//           sh  'docker push gudidurgaprasad/samplewebapp:latest'
//         }
//          }
//        }
	 
// 	stage ('Deploy') {
//         steps {
//             sh 'scp deploy.sh ${REMOTE_USER}@${REMOTE_HOST}:~/'
//             sh 'ssh ${REMOTE_USER}@${REMOTE_HOST} "chmod +x deploy.sh"'
//             sh 'ssh ${REMOTE_USER}@${REMOTE_HOST} ./deploy.ssh'
//         }
//     }
     
//       stage('Run Docker container on Jenkins Agent') {
             
//             steps 
// 			{
//                 sh "docker run -d -p 8003:8080 gudidurgaprasad/samplewebapp"
 
//             }
//         }
//  stage('Run Docker container on remote hosts') {
             
//             steps {
// 		    sshagent(['741d3595-f0e8-4ca4-9a97-319393a00464']) {
//                 	sh "docker -H ssh://jenkins@34.227.116.15 run -d -p 8003:8080 gudidurgaprasad/samplewebapp"
// 		    }
 
//             }
//         }
    }
	}
    
