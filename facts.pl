:- module(facts,[]).

size(blackberryKey, 4.5).
size(samsungS9, 5.8).
size(nokia51, 5.5).
size(iPhoneXsMax, 6.5).
size(asusROG, 6).
size(huaweiHonorPlay, 6.3).
size(xiaomiPocoPhoneF1, 6.2).
size(htcU12Life, 6).
size(nokia7610, 2.1).
size(nokiaNgage, 2.1).
size(nokia6122c, 2).

price(blackberryKey, 20700).
price(samsungS9, 22800).
price(nokia51, 7500).
price(iPhoneXsMax, 59500).
price(asusROG, 39000).
price(huaweiHonorPlay, 9990).
price(xiaomiPocoPhoneF1, 10900).
price(htcU12Life, 13341).
price(nokia7610, 6390).
price(nokiaNgage, 3290).
price(nokia6122c, 4900).

backcamera(blackberryKey, 12).
backcamera(samsungS9, 12.1).
backcamera(nokia51, 16.3).
backcamera(iPhoneXsMax, 12.2).
backcamera(asusROG, 12.2).
backcamera(huaweiHonorPlay, 15.9).
backcamera(xiaomiPocoPhoneF1, 12).
backcamera(htcU12Life, 16.3).
backcamera(nokia7610, 1.0).
backcamera(nokiaNgage, 0).
backcamera(nokia6122c, 1.9).

frontcamera(blackberryKey, 8).
frontcamera(samsungS9, 8).
frontcamera(nokia51, 8).
frontcamera(iPhoneXsMax, 7.2).
frontcamera(asusROG, 8).
frontcamera(huaweiHonorPlay, 15.9).
frontcamera(xiaomiPocoPhoneF1, 19.9).
frontcamera(htcU12Life, 13.0).
frontcamera(nokia7610, 0).
frontcamera(nokiaNgage, 0).
frontcamera(nokia6122c, 0.1).

touchscreen(blackberryKey, Yes).
touchscreen(samsungS9, Yes).
touchscreen(nokia51, Yes).
touchscreen(iPhoneXsMax, Yes).
touchscreen(asusROG, Yes).
touchscreen(huaweiHonorPlay, Yes).
touchscreen(xiaomiPocoPhoneF1, Yes).
touchscreen(htcU12Life, Yes).
touchscreen(nokia7610, Yes).
touchscreen(nokiaNgage, Yes).
touchscreen(nokia6122c, Yes).

suitable(blackberryKey, Work).
suitable(blackberryKey, Internet).
suitable(blackberryKey, Social).

suitable(samsungS9, Work).
suitable(samsungS9, Game).
suitable(samsungS9, Internet).
suitable(samsungS9, Social).
suitable(samsungS9, Live).
suitable(samsungS9, Music).
suitable(samsungS9, Movie).

suitable(nokia51, Work).
suitable(nokia51, Internet).
suitable(nokia51, Social).

suitable(iPhoneXsMax, Work).
suitable(iPhoneXsMax, Game).
suitable(iPhoneXsMax, Internet).
suitable(iPhoneXsMax, Social).
suitable(iPhoneXsMax, Live).
suitable(iPhoneXsMax, Music).
suitable(iPhoneXsMax, Movie).

suitable(asusROG, Game).
suitable(asusROG, Internet).
suitable(asusROG, Social).
suitable(asusROG, Music).
suitable(asusROG, Movie).

suitable(huaweiHonorPlay, Internets).
suitable(huaweiHonorPlay, Social).
suitable(huaweiHonorPlay, Live).
suitable(huaweiHonorPlay, Music).
suitable(huaweiHonorPlay, Movie).

suitable(xiaomiPocoPhoneF1, Work).
suitable(xiaomiPocoPhoneF1, Internet).
suitable(xiaomiPocoPhoneF1, Social).
suitable(xiaomiPocoPhoneF1, Live).
suitable(xiaomiPocoPhoneF1, Music).
suitable(xiaomiPocoPhoneF1, Movie).

suitable(htcU12Life, Work).
suitable(htcU12Life, Game).
suitable(htcU12Life, Internet).
suitable(htcU12Life, Social).
suitable(htcU12Life, Music).

suitable(nokia7610, Game).
suitable(nokia7610, Music).

suitable(nokiaNgage, Game).
suitable(nokiaNgage, Music).

suitable(nokia6122c, Music).

% game (game name, screen suit to play game)
% give game it will match mobile by its screen
game(pubg, 6).
game(identityv, 6).
game(rov, 5.5).
game(garenafreefire, 6).
game(getrich, 5).
