<%@ Page Title="Home Page" Language="C#"  %>


    <script runat="server">
        private void converttoupper(Object sender,EventArgs e)
        {
            string str = text1.Value;
            changed_text.InnerHtml = str.ToUpper();
        }
    </script>

    <html>
        <head>conversion to uppercase</head>
        <title>from lowercase to upper</title>

        <h3>
            get text input
        </h3>

        <body>
            <form id="f1" runat="server">
          
  <input runat="server" id="text1" type="text" />
         <input runat="server" id="button1" type="submit" value="Enter..." OnServerClick="converttoupper"/>
            

              <h3> Results: </h3>
            <span runat="server" id="changed_text" />
           
            </form>
        </body>








    </html>

