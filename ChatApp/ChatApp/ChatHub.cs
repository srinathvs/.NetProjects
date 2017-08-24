using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Microsoft.AspNet.SignalR;

namespace ChatApp
{
    public class ChatHub : Hub
    {
        public void Send(String name,String message)
        {
            Clients.All.broadcastMessage(name, message);
        }
    }
}