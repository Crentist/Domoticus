package domoticus


import grails.converters.JSON
import sensors.Temperature

/**
 * TemperaturaController
 * A controller class handles incoming web requests and performs actions such as redirects, rendering views and so on.
 */
class TemperaturaController {

	static scaffold = true
	def t = new Temperatura()

	def index() {
		
		//render (view: "index.gsp")
		//render "hola"
		t.start()
		render t.getTemp()
	}
	
	def show() {
		
		def date = new Date()
		def hola = "GGG"
		render (view: "index.gsp")
	}
}
