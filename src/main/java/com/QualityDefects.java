package com;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class QualityDefects implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Defects")
	private java.util.List<com.QualityDefect> defects;

	public QualityDefects() {
	}

	public java.util.List<com.QualityDefect> getDefects() {
		return this.defects;
	}

	public void setDefects(java.util.List<com.QualityDefect> defects) {
		this.defects = defects;
	}

	public QualityDefects(java.util.List<com.QualityDefect> defects) {
		this.defects = defects;
	}

}