package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class firstnf{	
	
		private static long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;
		@Persistent
		private String attr;
		@Persistent
		private String table;
		@Persistent
		private String Pk;
		public static long getSerialVersionUID() {
			return serialVersionUID;
		}
		public static void setSerialVersionUID(long serialVersionUID) {
			firstnf.serialVersionUID = serialVersionUID;
		}
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getAttr() {
			return attr;
		}
		public void setAttr(String attr) {
			this.attr = attr;
		}
		public String getTable() {
			return table;
		}
		public void setTable(String table) {
			this.table = table;
		}
		public String getPk() {
			return Pk;
		}
		public void setPk(String pk) {
			Pk = pk;
		}
		
	}

