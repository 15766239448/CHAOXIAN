<%@page import="javax.imageio.ImageIO"%>
<%@page import="java.awt.Font"%>
<%@page import="java.awt.Graphics"%>
<%@page import="java.awt.image.BufferedImage"%>
<%@page import="java.awt.Color"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="image/jpeg; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<%!	//随机产生颜色值
		public Color getColor(){
		Random ran = new Random();
		int r = ran.nextInt(256);
		int g = ran.nextInt(256);
		int b = ran.nextInt(256);
		return new Color(r,g,b);
	}
	//产生验证码
	public String getNum(){	
		int ran = (int)(Math.random()*9000)+1000;
		return String.valueOf(ran);}
	%>
	<% //禁止缓存，阻止验证码过期
	response.setHeader("Pragma","no-cache");
	response.setHeader("Cache-Control","no-cache");
	response.setHeader("Expires","0");
	//绘制验证码
	BufferedImage image = new BufferedImage(80,30,BufferedImage.TYPE_INT_RGB);
	//画笔
	Graphics graphics = image.getGraphics();
	graphics.fillRect(0,0,80,30);
	//绘制干扰线条
	
	graphics.setFont(new Font("seif",Font.BOLD,20));
	//绘制验证码
	graphics.setColor(Color.BLACK);
	String checkCode = getNum();
	StringBuffer sb = new StringBuffer();
	for(int j= 0 ; j<checkCode.length();j++ ) {
		sb.append(checkCode.charAt(j)+" ");
	}
	//画验证码
	graphics.drawString(sb.toString(),10,23);
	//验证码值存在session中，用时比较真实性
	session.setAttribute("CHECKCODE",checkCode);
	for(int i=0;i<50;i++){
		Random ran = new Random();
		int xB = ran.nextInt(80);
		int yB = ran.nextInt(37);
		int xE = ran.nextInt(xB+10);
		int yE = ran.nextInt(yB+10);
		graphics.setColor(getColor());
		graphics.drawLine(xB,yB,xE,yE);	
	}
	//真实地产生图片
	ImageIO.write(image,"jpeg",response.getOutputStream());
	out.clear();
	out = pageContext.pushBody();
	%>
