pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                git 'https://github.com/teluguhackerforfree/JAVEED-ECOM-PROJECT.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }

        stage('Trivy Scan FS') {
            steps {
                sh '''
                trivy fs --scanners vuln --severity HIGH,CRITICAL --exit-code 1 --no-progress .
                '''
            }
        }

        stage('Generate Report') {
            steps {
                sh '''
                mkdir -p trivy-templates

                wget -q https://raw.githubusercontent.com/aquasecurity/trivy/main/contrib/html.tpl -O trivy-templates/html.tpl

                trivy fs --format template --template "@trivy-templates/html.tpl" -o trivy-report.html .
                '''
            }
        }
    }

    post {
        always {
            archiveArtifacts artifacts: 'trivy-report.html', fingerprint: true
        }
    }
}
