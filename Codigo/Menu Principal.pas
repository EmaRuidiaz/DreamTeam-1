Program MenuPrincipal;

Uses
    crt  ;

var
   i: integer;

procedure titulo;   {Despues de configurar el juego, llamamos a este procedimiento para comenzar a jugar}
Begin
   For i:= 1 to 2 Do
   Begin
   clrScr;
   Writeln();
   Writeln();
   Writeln();
   Writeln();
   Writeln();
     Writeln();
     If i = 1 Then
     Begin
          Writeln('         /$$      /$$                                                        /$$   /$$                      /$$                          ');
          Delay(400);
          Writeln('         | $$$    /$$$                                                       | $$$ | $$                     | $$                         ');
          Delay(400);
          Writeln('         | $$$$  /$$$$ /$$$$$$ /$$$$$$/$$$$  /$$$$$$  /$$$$$$ /$$   /$$      | $$$$| $$/$$   /$$/$$$$$$/$$$$| $$$$$$$  /$$$$$$  /$$$$$$  ');
          Delay(400);
          Writeln('         | $$ $$/$$ $$/$$__  $| $$_  $$_  $$/$$__  $$/$$__  $| $$  | $$      | $$ $$ $| $$  | $| $$_  $$_  $| $$__  $$/$$__  $$/$$__  $$ ');
          Delay(400);
          Writeln('         | $$  $$$| $| $$$$$$$| $$ \ $$ \ $| $$  \ $| $$  \__| $$  | $$      | $$  $$$| $$  | $| $$ \ $$ \ $| $$  \ $| $$$$$$$| $$  \__/ ');
          Delay(400);
          Writeln('         | $$\  $ | $| $$_____| $$ | $$ | $| $$  | $| $$     | $$  | $$      | $$\  $$| $$  | $| $$ | $$ | $| $$  | $| $$_____| $$       ');
          Delay(400);
          Writeln('         | $$ \/  | $|  $$$$$$| $$ | $$ | $|  $$$$$$| $$     |  $$$$$$$      | $$ \  $|  $$$$$$| $$ | $$ | $| $$$$$$$|  $$$$$$| $$       ');
          Delay(400);
          Writeln('         |__/     |__/\_______|__/ |__/ |__/\______/|__/      \____  $$      |__/  \__/\______/|__/ |__/ |__|_______/ \_______|__/       ');
          Delay(400);
          Writeln('                                                              /$$  | $$                                                                  ');
          Delay(400);
          Writeln('                                                             |  $$$$$$/                                                                  ');
          Delay(400);
          Writeln('                                                              \______/                                                                   ');
          Delay(400);
     End
     Else
     Begin
          Delay(600);
          Writeln('         /$$      /$$                                                        /$$   /$$                      /$$                          ');
          Writeln('         | $$$    /$$$                                                       | $$$ | $$                     | $$                         ');
          Writeln('         | $$$$  /$$$$ /$$$$$$ /$$$$$$/$$$$  /$$$$$$  /$$$$$$ /$$   /$$      | $$$$| $$/$$   /$$/$$$$$$/$$$$| $$$$$$$  /$$$$$$  /$$$$$$  ');
          Writeln('         | $$ $$/$$ $$/$$__  $| $$_  $$_  $$/$$__  $$/$$__  $| $$  | $$      | $$ $$ $| $$  | $| $$_  $$_  $| $$__  $$/$$__  $$/$$__  $$ ');
          Writeln('         | $$  $$$| $| $$$$$$$| $$ \ $$ \ $| $$  \ $| $$  \__| $$  | $$      | $$  $$$| $$  | $| $$ \ $$ \ $| $$  \ $| $$$$$$$| $$  \__/ ');
          Writeln('         | $$\  $ | $| $$_____| $$ | $$ | $| $$  | $| $$     | $$  | $$      | $$\  $$| $$  | $| $$ | $$ | $| $$  | $| $$_____| $$       ');
          Writeln('         | $$ \/  | $|  $$$$$$| $$ | $$ | $|  $$$$$$| $$     |  $$$$$$$      | $$ \  $|  $$$$$$| $$ | $$ | $| $$$$$$$|  $$$$$$| $$       ');
          Writeln('         |__/     |__/\_______|__/ |__/ |__/\______/|__/      \____  $$      |__/  \__/\______/|__/ |__/ |__|_______/ \_______|__/       ');
          Writeln('                                                              /$$  | $$                                                                  ');
          Writeln('                                                             |  $$$$$$/                                                                  ');
          Writeln('                                                              \______/                                                                   ');
     End;
     End;
     ReadKey;
end;



Begin  {El men� del juego}
titulo;
End.


