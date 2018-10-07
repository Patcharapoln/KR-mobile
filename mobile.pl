:- use_module(facts,[]).

wantedSize(X):- 
    writeln("Which size of mobile phone that you want ?"),
    writeln("1.) Small 2.) Medium 3.) Large"),
    read(Response),
    % writeln("This is your wanted phone list:"),
    (Response=:=1 -> 
      foreach(small(X),write(X)->writeln(''))
      ; 
      (Response=:=2 -> 
        foreach(medium(X),write(X)->writeln(''))
        ; 
        (Response=:=3 -> 
          foreach(large(X),write(X)->writeln(''))))),

small(X):- facts:size(X,Y), Y<5.
medium(X):- facts:size(X,Y), Y<6, Y>=5.
large(X):- facts:size(X,Y), Y>=6.

wantedBudget(X, B):- facts:price(X, P), P < B.

wantedCamera(X):- 
    writeln("Which resolution of camera that you want ?"),
    writeln("1.) Poor 2.) Intermediate 3.) High"),
    read(Response),
    % writeln("This is your wanted phone list:"),
    (Response=:=1 -> 
      foreach(cameraLow(X),write(X)->writeln(''))
      ; 
      (Response=:=2 -> 
        foreach(cameraIntermediate(X),write(X)->writeln(''))
        ; 
        (Response=:=3 -> 
          foreach(cameraHigh(X),write(X)->writeln(''))))),

cameraPoor(X):- facts:backcamera(X, Y), Y<8.
cameraIntermediate(X):- facts:backcamera(X, Y), Y>=8, Y<13.
cameraHigh(X):- facts:backcamera(X, Y), Y>=13.

wantedFrontCamera(X):- 
    writeln("Do you want a front camera ?"),
    writeln("1.) Yes 2.) No"),
    read(Response),
    % writeln("This is your wanted phone list:"),
    (Response=:=1 -> 
      foreach(hasFrontCamera(X),write(X)->writeln(''))
      ; 
      (Response=:=2 -> 
        foreach(hasntFrontCamera(X),write(X)->writeln(''))),

hasFrontCamera(X):- facts:frontcamera(X, Y), Y>0.
hasntFrontCamera(X):- facts:frontcamera(X, Y), Y=1.

wantedSize(X):- 
    writeln("Which screen type do you want ?"),
    writeln("1.) Touch screen 2.) big button"),
    read(Response),
    % writeln("This is your wanted phone list:"),
    (Response=:=1 -> 
      foreach(canTouchscreen(X),write(X)->writeln(''))
      ; 
      (Response=:=2 -> 
        foreach(cannotTouchscreen(X),write(X)->writeln(''))),

canTouchscreen(X):- facts:touchscreen(X, Y), Y=yes.
cannotTouchscreen(X):- facts:touchscreen(X, Y), Y=no.

wantedAbility(X):- 
    writeln("What is the ability of the phone do you want to use ?"),
    writeln("1.) Work 2.) Game 3.) Internet 4.) Social 5.) Live 6.) Music 7.) Movie"),
    read(Response),
    % writeln("This is your wanted phone list:"),
    (Response=:=1 -> 
      foreach(work(X),write(X)->writeln(''))
      ; 
      (Response=:=2 -> 
        foreach(game(X),write(X)->writeln(''))
        ; 
          (Response=:=3 -> 
            foreach(internet(X),write(X)->writeln(''))
            ;
            (Response=:=4 -> 
              foreach(social(X),write(X)->writeln(''))
              ;
              (Response=:=5 -> 
                foreach(live(X),write(X)->writeln(''))
                ;
                  (Response=:=6 -> 
                    foreach(music(X),write(X)->writeln(''))
                    ;
                    (Response=:=7 -> 
                      foreach(movie(X),write(X)->writeln(''))))),

work(X):- facts:suitable(X, Y), Y=work.
game(X):- facts:suitable(X, Y), Y=game.
internet(X):- facts:suitable(X, Y), Y=internet.
social(X):- facts:suitable(X, Y), Y=social.
live(X):- facts:suitable(X, Y), Y=live.
music(X):- facts:suitable(X, Y), Y=music.
movie(X):- facts:suitable(X, Y), Y=movie.

wantedSize(X):- 
    writeln("Which size of mobile phone that you want ?"),
    writeln("1.) Small 2.) Medium 3.) Large"),
    read(Response),
    % writeln("This is your wanted phone list:"),
    (Response=:=1 -> 
      foreach(small(X),write(X)->writeln(''))
      ; 
      (Response=:=2 -> 
        foreach(medium(X),write(X)->writeln(''))
        ; 
        (Response=:=3 -> 
          foreach(large(X),write(X)->writeln(''))))),

% pubg(X):- facts:game(X, )
