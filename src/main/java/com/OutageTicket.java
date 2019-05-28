package com;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class OutageTicket implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Outage ID")
	private java.lang.Long id;
	@org.kie.api.definition.type.Label(value = "Outage description")
	private java.lang.String description;
	@org.kie.api.definition.type.Label(value = "Error log")
	private java.lang.String errorLog;

	public OutageTicket() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.lang.String getDescription() {
		return this.description;
	}

	public void setDescription(java.lang.String description) {
		this.description = description;
	}

	public java.lang.String getErrorLog() {
		return this.errorLog;
	}

	public void setErrorLog(java.lang.String errorLog) {
		this.errorLog = errorLog;
	}

	public OutageTicket(java.lang.Long id, java.lang.String description,
			java.lang.String errorLog) {
		this.id = id;
		this.description = description;
		this.errorLog = errorLog;
	}

}