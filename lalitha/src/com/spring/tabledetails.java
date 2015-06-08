package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class tabledetails{	
	
		private static long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String tablename;
		@Persistent	 
		private String totalattr;	
		@Persistent	 
		private String totalfds;
		public static long getSerialversionuid() {
			return serialVersionUID;
		}
		public static void setSerialversionuid(long serialversionuid) {
			serialVersionUID = serialversionuid;
		}
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getTablename() {
			return tablename;
		}
		public void setTablename(String tablename) {
			this.tablename = tablename;
		}
		public String getTotalattr() {
			return totalattr;
		}
		public void setTotalattr(String totalattr) {
			this.totalattr = totalattr;
		}
		public String getTotalfds() {
			return totalfds;
		}
		public void setTotalfds(String totalfds) {
			this.totalfds = totalfds;
		}
		
		
	}

