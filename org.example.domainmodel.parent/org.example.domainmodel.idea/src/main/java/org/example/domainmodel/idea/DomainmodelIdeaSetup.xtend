/*
 * generated by Xtext 2.9.2
 */
package org.example.domainmodel.idea

import org.eclipse.xtext.ISetup
import org.eclipse.xtext.idea.extensions.EcoreGlobalRegistries

class DomainmodelIdeaSetup implements ISetup {

	override createInjectorAndDoEMFRegistration() {
		EcoreGlobalRegistries.ensureInitialized
		new DomainmodelStandaloneSetupIdea().createInjector
	}

}
