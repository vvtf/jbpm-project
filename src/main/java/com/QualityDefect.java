package com;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class QualityDefect implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Part name")
	private java.lang.String carPart;
	@org.kie.api.definition.type.Label("Part serial number")
	private java.lang.Integer serialNumber;
	@org.kie.api.definition.type.Label("Defect description")
	private java.lang.String description;

	@org.kie.api.definition.type.Label(value = "Defective?")
	private java.lang.Boolean defective;

	public QualityDefect() {
	}

	public java.lang.String getCarPart() {
		return this.carPart;
	}

	public void setCarPart(java.lang.String carPart) {
		this.carPart = carPart;
	}

	public java.lang.Integer getSerialNumber() {
		return this.serialNumber;
	}

	public void setSerialNumber(java.lang.Integer serialNumber) {
		this.serialNumber = serialNumber;
	}

	public java.lang.String getDescription() {
		return this.description;
	}

	public void setDescription(java.lang.String description) {
		this.description = description;
	}

	public java.lang.Boolean getDefective() {
		return this.defective;
	}

	public void setDefective(java.lang.Boolean defective) {
		this.defective = defective;
	}

	public QualityDefect(java.lang.String carPart,
			java.lang.Integer serialNumber, java.lang.String description,
			java.lang.Boolean defective) {
		this.carPart = carPart;
		this.serialNumber = serialNumber;
		this.description = description;
		this.defective = defective;
	}

}