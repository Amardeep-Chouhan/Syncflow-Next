"use client";

import { useAuth } from "@clerk/nextjs";
import { useEffect, useState } from "react";
import { io, type Socket } from "socket.io-client";

type UseSocketResult = {
  socket: Socket | null;
  connected: boolean;
};

export function useSocket(): UseSocketResult {
  const { userId, isLoaded } = useAuth();
  const [socket, setSocket] = useState<Socket | null>(null);
  const [connected, setConnected] = useState(false);




    

   


  
   
    
   
