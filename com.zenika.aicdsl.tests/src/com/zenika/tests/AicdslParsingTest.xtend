/*
 * generated by Xtext 2.10.0
 */
package com.zenika.tests

import com.google.inject.Inject
import com.zenika.aicdsl.Dsl
import org.eclipse.xtext.junit4.InjectWith
import org.eclipse.xtext.junit4.XtextRunner
import org.eclipse.xtext.junit4.util.ParseHelper
import org.junit.Assert
import org.junit.Test
import org.junit.runner.RunWith

@RunWith(XtextRunner)
@InjectWith(AicdslInjectorProvider)
class AicdslParsingTest{

	@Inject
	ParseHelper<Dsl> parseHelper

	@Test 
	def void loadModel() {
		val result = parseHelper.parse('''
			Hello Xtext!
		''')
		Assert.assertNotNull(result)
	}

}