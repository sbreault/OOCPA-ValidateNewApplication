{"id":"d4bb5154-bd7c-40bb-a834-4de27de5bcc0","name":"OOCPA-ValidateNewApplication.ReviewNewApplication-taskform","model":{"processName":"ReviewNewApplication","processId":"OOCPA-ValidateNewApplication.ReviewNewApplication","name":"process","properties":[{"name":"application","typeInfo":{"type":"OBJECT","className":"ca.ontario.health.hsc.prsb.oocpa.oocpa_validatenewapplication.Application","multiple":false},"metaData":{"entries":[]}},{"name":"existenceCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"PATIENT_REST_URL","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"patientRec","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"PROVIDER_REST_URL","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"providerRec","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"reviewedBy","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"1432432f-504a-4cea-94ec-c013fb28c3f1","container":"FIELD_SET","id":"field_3625","name":"application","label":"Application","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"application","standaloneClassName":"ca.ontario.health.hsc.prsb.oocpa.oocpa_validatenewapplication.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3625","form_id":"d4bb5154-bd7c-40bb-a834-4de27de5bcc0"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}