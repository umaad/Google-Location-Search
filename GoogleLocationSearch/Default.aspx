<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"
    Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta charset="utf-8">
  
    <title>Article by Vithal Wadje</title>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&libraries=places"></script>
      <script src="GoogleAPIScript.js" type="text/javascript"></script>
      <link href="MapStyleSheet.css" rel="stylesheet" type="text/css" />
  
 
  </head>
  <body bgcolor="Blue">
    <input id="txtsearch" class="apply" type="text" placeholder="Enter Search Place e.g C# Corner Noida">
    <div id="divloadMap"></div>
  </body>
</html>
