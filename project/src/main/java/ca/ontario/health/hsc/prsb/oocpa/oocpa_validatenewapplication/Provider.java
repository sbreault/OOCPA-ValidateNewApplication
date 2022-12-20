package ca.ontario.health.hsc.prsb.oocpa.oocpa_validatenewapplication;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Table(name = "OocpaProvider")
public class Provider implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(generator = "PROVIDER_ID_GENERATOR", strategy = javax.persistence.GenerationType.AUTO)
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(name = "PROVIDER_ID_GENERATOR", sequenceName = "PROVIDER_ID_SEQ")
	private java.lang.Long id;

	private java.lang.String csn;

	private java.lang.String firstName;

	private java.lang.String lastName;

	public Provider() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.lang.String getCsn() {
		return this.csn;
	}

	public void setCsn(java.lang.String csn) {
		this.csn = csn;
	}

	public java.lang.String getFirstName() {
		return this.firstName;
	}

	public void setFirstName(java.lang.String firstName) {
		this.firstName = firstName;
	}

	public java.lang.String getLastName() {
		return this.lastName;
	}

	public void setLastName(java.lang.String lastName) {
		this.lastName = lastName;
	}

	public Provider(java.lang.Long id, java.lang.String csn,
			java.lang.String firstName, java.lang.String lastName) {
		this.id = id;
		this.csn = csn;
		this.firstName = firstName;
		this.lastName = lastName;
	}

}