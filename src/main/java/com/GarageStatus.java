package com;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class GarageStatus implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Garage availability")
	private boolean available;

	public GarageStatus() {
	}

	public boolean isAvailable() {
		return this.available;
	}

	public void setAvailable(boolean available) {
		this.available = available;
	}

	public GarageStatus(boolean available) {
		this.available = available;
	}

}