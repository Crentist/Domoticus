package domoticus


import grails.converters.JSON

/**
 * TemperaturaController
 * A controller class handles incoming web requests and performs actions such as redirects, rendering views and so on.
 */
class TemperaturaController {

	static scaffold = true

	def index() {
		
		render (view: "index.gsp")
	}
	
	def getJson() {
		
		def date = new Date()
		def hola = "GGG"
		return hola
	}
}
