{"id":"1432432f-504a-4cea-94ec-c013fb28c3f1","name":"frmApplication","model":{"source":"INTERNAL","className":"ca.ontario.health.hsc.prsb.oocpa.oocpa_validatenewapplication.Application","name":"Application","properties":[{"name":"validationResults","typeInfo":{"type":"OBJECT","className":"ca.ontario.health.hsc.prsb.oocpa.oocpa_validatenewapplication.ValidationMessage","multiple":true},"metaData":{"entries":[]}},{"name":"provider","typeInfo":{"type":"OBJECT","className":"ca.ontario.health.hsc.prsb.oocpa.oocpa_validatenewapplication.Provider","multiple":false},"metaData":{"entries":[]}},{"name":"patient","typeInfo":{"type":"OBJECT","className":"ca.ontario.health.hsc.prsb.oocpa.oocpa_validatenewapplication.Patient","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"202e8742-2dd8-46ce-bb3f-324d28dc8ca9","container":"FIELD_SET","id":"field_3065","name":"patient","label":"Patient","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"patient","standaloneClassName":"ca.ontario.health.hsc.prsb.oocpa.oocpa_validatenewapplication.Patient","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"100b0d3e-3b81-4321-94e2-03412d0bf42f","container":"FIELD_SET","id":"field_1855","name":"provider","label":"Provider","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"provider","standaloneClassName":"ca.ontario.health.hsc.prsb.oocpa.oocpa_validatenewapplication.Provider","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3065","form_id":"1432432f-504a-4cea-94ec-c013fb28c3f1"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1855","form_id":"1432432f-504a-4cea-94ec-c013fb28c3f1"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}