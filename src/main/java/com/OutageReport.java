package com;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class OutageReport implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Outage ID")
	private java.lang.Long id;
	@org.kie.api.definition.type.Label(value = "Outage description")
	private java.lang.String description;
	@org.kie.api.definition.type.Label(value = "Resolution description")
	private java.lang.String resolution;

	public OutageReport() {
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

	public java.lang.String getResolution() {
		return this.resolution;
	}

	public void setResolution(java.lang.String resolution) {
		this.resolution = resolution;
	}

	public OutageReport(java.lang.Long id, java.lang.String description,
			java.lang.String resolution) {
		this.id = id;
		this.description = description;
		this.resolution = resolution;
	}

}