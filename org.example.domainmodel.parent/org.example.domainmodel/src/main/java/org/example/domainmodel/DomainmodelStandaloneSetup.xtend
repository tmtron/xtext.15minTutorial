/*
 * generated by Xtext 2.9.2
 */
package org.example.domainmodel


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class DomainmodelStandaloneSetup extends DomainmodelStandaloneSetupGenerated {

	def static void doSetup() {
		new DomainmodelStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
