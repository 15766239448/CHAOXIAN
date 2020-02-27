package cn.sz.gl.pojo;

import java.io.Serializable;
import java.util.Date;

public class houtai implements Serializable{
	private String id;
	private Date dotime;
	private String name;
	private String dodetial;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public Date getDotime() {
		return dotime;
	}
	public void setDotime(Date dotime) {
		this.dotime = dotime;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDodetial() {
		return dodetial;
	}
	public void setDodetial(String dodetial) {
		this.dodetial = dodetial;
	}
}
