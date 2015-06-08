package com.spring;

import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import java.util.logging.Level;

import javax.jdo.PersistenceManager;

import java.util.ResourceBundle;

import javax.servlet.ServletResponse;
import javax.servlet.http.*;

import org.codehaus.jackson.JsonGenerationException;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.ObjectMapper;
import org.mortbay.log.Log;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.Entry;

import javax.jdo.Query;

import com.spring.PMF;
import com.google.appengine.labs.repackaged.org.json.JSONException;

@Controller
public class SpringServlet 
{
		private static final ServletResponse response = null;

@RequestMapping(value="/",method=RequestMethod.GET)	
public String userdefined(HttpServletRequest req, HttpServletResponse resp) throws IOException 
{
	return "login";
}
@RequestMapping(value="/checkentry",method=RequestMethod.POST)
public @ResponseBody String checkentry(HttpServletResponse response,HttpServletRequest request,HttpSession session)throws IOException, JSONException
{
	PersistenceManager  pm         = 	PMF.get().getPersistenceManager();
	Entry 		enter 			   =  	new Entry();
	String 		keyword			   =   	request.getParameter("email");
	String 		password		   =   	request.getParameter("password");
	Query 		queryUserDetails1  =	pm.newQuery(Entry.class," email == '"+keyword+"' && password == '"+password+"'");
	List<Entry> usersInfo1 		   = 	(List<Entry>)queryUserDetails1.execute();
	if(usersInfo1.size()!=0)
	{
	  	return "success";
	}
	else
	{
		return "failure";
	}
}
@RequestMapping(value="/deleteentry",method=RequestMethod.POST)
public @ResponseBody String firstnf(HttpServletResponse response,HttpSession session)
{
	mini();
	return "success";
}
@RequestMapping(value="/firstnf",method=RequestMethod.POST)
public @ResponseBody String firstnf(
		@RequestParam(value="attribute",required=false)String attr,
		@RequestParam(value="tablename",required=false)String tablename,
		@RequestParam(value="pk",required=false)String pk,
		HttpServletResponse response,HttpSession session)throws IOException, JSONException
		{
			System.out.println("comes inside");
			PersistenceManager  pm         = 		PMF.get().getPersistenceManager();
			try
			{
				mini();
				System.out.println("attribute "+attr);
				System.out.println("tablename "+tablename);
				System.out.println("pk "+pk);
				for(int i=0; i<attr.split(",").length;i++)
				{
					
					firstnf 		nf 				=  	new firstnf();
					UUID uniqueKey				= 		UUID.randomUUID();
					nf.setKey(uniqueKey.toString());
					nf.setAttr(attr.split(",")[i]);
					nf.setTable(tablename);
					if(attr.split(",")[i].trim().equalsIgnoreCase(pk.trim()))
					{
						nf.setPk("Primary Key");
					}
					else
					{
						nf.setPk("Non Primary Key");
					}
					pm.currentTransaction().begin();
					pm.makePersistent(nf);
					pm.currentTransaction().commit();
				}
			}
			catch(Exception e)
			{
				System.out.println("error ::"+e);
			}
			finally
			{
				pm.close();
			}
			return "success";
		}
		
public void mini()
{
	   String 							status 					= 		null;
	   PersistenceManager  pm 								= 		null;
	   Query                          queryUserDetails		=		null;
	   List<firstnf> 					usersInfo				=		null;
	   try
	   {
	        pm             								   	=      PMF.get().getPersistenceManager();
	        queryUserDetails        				   	   	=  	   pm.newQuery(firstnf.class);
	        usersInfo           					   	   	=      (List<firstnf>) queryUserDetails.execute();
	        if( usersInfo != null && !usersInfo.isEmpty() )
	   	 {
	   		   for( firstnf values:usersInfo )
	   			 {
	   			       if(values!=null)
	   			       {
	   			    	   pm.deletePersistentAll(values);
	   			       }
	   			 }
	   	 }
	   }
	   catch(Exception e)
	   {
		   System.out.println("Exception while deleting");
	   }
	   finally
	   {
		   pm.close();
	   }
}
@RequestMapping(value="/savetabledetails",method=RequestMethod.POST)
public @ResponseBody String savetabledetails(
		@RequestParam(value="tablename",required=false)String tablename,
		@RequestParam(value="totalattr",required=false)String totalattr,
		@RequestParam(value="totalfds",required=false)String totalfds,
		HttpServletResponse response,HttpSession session)throws IOException, JSONException
{
		DateFormat dateFormat   		= 		new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
		PersistenceManager  pm         = 		PMF.get().getPersistenceManager();
		try
		{
			tabledetails table = new tabledetails();
			UUID uniqueKey				= 		UUID.randomUUID();
			table.setKey(uniqueKey.toString());
			table.setTablename(tablename);
			table.setTotalattr(totalattr);
			table.setTotalfds(totalfds);
			pm.currentTransaction().begin();
			pm.makePersistent(table);
			pm.currentTransaction().commit();
		}
		catch(Exception e)
		{
			e.getStackTrace();
			System.out.println("the exception is this :: "+e);
			return "failure";
		}
		finally
		{
			pm.close();
		}
		
	return "success";
}
@RequestMapping(value="/registeration",method=RequestMethod.POST)
public void registeration(@RequestParam(value="firstname",required=false)String name,@RequestParam(value="email",required=false)String email,@RequestParam(value="password",required=false)String password,@RequestParam(value="phonenumber",required=false)String phonenumber,@RequestParam(value="dates",required=false)String dates,HttpServletResponse response,HttpSession session)throws IOException, JSONException
{
	DateFormat dateFormat   		= 		new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
	PersistenceManager  pm          = 		PMF.get().getPersistenceManager();
	try
	{
		Entry 		enter 			=  	new Entry();
		UUID uniqueKey				= 		UUID.randomUUID();
		enter.setemail(email);
		enter.setname(name);
		enter.setKey(uniqueKey.toString());
		enter.setpassword(password);
		enter.setDate(dates);;
		enter.setphonenumber(phonenumber);
		pm.currentTransaction().begin();
		pm.makePersistent(enter);
		pm.currentTransaction().commit();
	}
	catch(Exception e)
	{
		e.getStackTrace();
		System.out.println("the exception is this :: "+e);
	}
	finally
	{
		pm.close();
	}
}



}

