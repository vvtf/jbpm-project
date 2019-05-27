{"id":"4c58a343-4447-4f24-a3a0-4b3e8a79c579","name":"com_QualityDefect","model":{"source":"INTERNAL","className":"com.QualityDefect","name":"QualityDefect","properties":[{"name":"serialNumber","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Part serial number"},{"name":"field-placeHolder","value":"Part serial number"}]}},{"name":"defective","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Defective?"},{"name":"field-placeHolder","value":"Defective?"}]}},{"name":"description","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Defect description"},{"name":"field-placeHolder","value":"Defect description"}]}},{"name":"carPart","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Part name"},{"name":"field-placeHolder","value":"Part name"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Part serial number","maxLength":100,"id":"field_4654763042242883E11","name":"serialNumber","label":"Part serial number","required":false,"readOnly":false,"validateOnChange":true,"binding":"serialNumber","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_9866646205619794E11","name":"defective","label":"Defective?","required":false,"readOnly":false,"validateOnChange":true,"binding":"defective","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Defect description","id":"field_0884710094538317E12","name":"description","label":"Defect description","required":false,"readOnly":false,"validateOnChange":true,"binding":"description","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Part name","id":"field_441368816751675E11","name":"carPart","label":"Part name","required":false,"readOnly":false,"validateOnChange":true,"binding":"carPart","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_441368816751675E11","form_id":"4c58a343-4447-4f24-a3a0-4b3e8a79c579"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9866646205619794E11","form_id":"4c58a343-4447-4f24-a3a0-4b3e8a79c579"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4654763042242883E11","form_id":"4c58a343-4447-4f24-a3a0-4b3e8a79c579"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0884710094538317E12","form_id":"4c58a343-4447-4f24-a3a0-4b3e8a79c579"}}]}]}]}}