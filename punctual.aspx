<script language="vb" runat="server">
Sub Page_Load()
time.text=Hour(Now) & ":" & Minute(Now) & ":" & Second(Now)
End Sub
</script>

<html>
<head><title>The Punctual Web Server</title></head>
<body>
  <h1>Welcome</h1>
  In WebServerLand the time is currently:
<asp:label id="time" runat="server" />
</body>
</html>
