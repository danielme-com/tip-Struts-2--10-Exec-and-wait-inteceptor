package com.danielme.tips.struts2.tip10.actions;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 
 * @author danielme.com
 * 
 */
public class MainAction extends ActionSupport
{
	private static final long serialVersionUID = 33466065079709970L;
	
	private int i =0;

	public String execute() throws Exception
	{
		while(i < 100)
		{
			i++;
			Thread.sleep(100);
		}
		return SUCCESS;
	}

	public String getPercentage()
	{
		return i + " %";
	}

	

}
