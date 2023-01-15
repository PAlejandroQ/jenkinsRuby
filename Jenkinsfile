pipeline{
	agent{
		docker {image 'jenkins/agentruby'}
		}
	stages{
		stage("saludo"){
		steps {
                	sh "echo \"puts 'Hola Mundo en Ruby'\" > hola.rb"
                	sh "ruby hola.rb"
            		}
		}
	}
}
