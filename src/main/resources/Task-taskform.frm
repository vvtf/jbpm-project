{"id":"2b76408c-ddd6-442c-98ff-0e606750af0a","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"VVTF.Webfirefighting","properties":[{"name":"outageReport","typeInfo":{"type":"OBJECT","className":"com.OutageReport","multiple":false},"metaData":{"entries":[]}},{"name":"webAvailability","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"3fe6136f-f2ac-4019-a404-73067a0eb7e1","container":"FIELD_SET","id":"field_367891068438846E11","name":"outageReport","label":"OutageReport","required":false,"readOnly":false,"validateOnChange":true,"binding":"outageReport","standaloneClassName":"com.OutageReport","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_1516852213861143E12","name":"webAvailability","label":"WebAvailability","required":false,"readOnly":false,"validateOnChange":true,"binding":"webAvailability","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_367891068438846E11","form_id":"2b76408c-ddd6-442c-98ff-0e606750af0a"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1516852213861143E12","form_id":"2b76408c-ddd6-442c-98ff-0e606750af0a"}}]}]}]}}