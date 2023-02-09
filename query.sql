-- Explore the Data

SELECT *
FROM sales
LIMIT 10 

| Rank | Name                      | Platform | Year | Genre        | Publisher | NA_Sales | EU_Sales | JP_Sales | Other_Sales | Global_Sales |
|------|---------------------------|----------|------|--------------|-----------|----------|----------|----------|-------------|--------------|
| 1    | Wii Sports                | Wii      | 2006 | Sports       | Nintendo  | 41.49    | 29.02    | 3.77     | 8.46        | 82.74        |
| 2    | Super Mario Bros.         | NES      | 1985 | Platform     | Nintendo  | 29.08    | 3.58     | 6.81     | 0.77        | 40.24        |
| 3    | Mario Kart Wii            | Wii      | 2008 | Racing       | Nintendo  | 15.85    | 12.88    | 3.79     | 3.31        | 35.82        |
| 4    | Wii Sports Resort         | Wii      | 2009 | Sports       | Nintendo  | 15.75    | 11.01    | 3.28     | 2.96        | 33           |
| 5    | Pokemon Red/Pokemon Blue  | GB       | 1996 | Role-Playing | Nintendo  | 11.27    | 8.89     | 10.22    | 1           | 31.37        |
| 6    | Tetris                    | GB       | 1989 | Puzzle       | Nintendo  | 23.2     | 2.26     | 4.22     | 0.58        | 30.26        |
| 7    | New Super Mario Bros.     | DS       | 2006 | Platform     | Nintendo  | 11.38    | 9.23     | 6.5      | 2.9         | 30.01        |
| 8    | Wii Play                  | Wii      | 2006 | Misc         | Nintendo  | 14.03    | 9.2      | 2.93     | 2.85        | 29.02        |
| 9    | New Super Mario Bros. Wii | Wii      | 2009 | Platform     | Nintendo  | 14.59    | 7.06     | 4.7      | 2.26        | 28.62        |
| 10   | Duck Hunt                 | NES      | 1984 | Shooter      | Nintendo  | 26.93    | 0.63     | 0.28     | 0.47        | 28.31        |

-- View the different platforms
SELECT DISTINCT platform
FROM sales

| Platform |
|----------|
| Wii      |
| NES      |
| GB       |
| DS       |
| X360     |
| PS3      |
| PS2      |
| SNES     |
| GBA      |
| 3DS      |
| PS4      |
| N64      |
| PS       |
| XB       |
| PC       |
| 2600     |
| PSP      |
| XOne     |
| GC       |
| WiiU     |
| GEN      |
| DC       |
| PSV      |
| SAT      |
| SCD      |
| WS       |
| NG       |
| TG16     |
| 3DO      |
| GG       |
| PCFX     |


-- View the years of the video games
SELECT DISTINCT year
FROM sales
ORDER BY year asc

| Year |
|------|
| 1980 |
| 1981 |
| 1982 |
| 1983 |
| 1984 |
| 1985 |
| 1986 |
| 1987 |
| 1988 |
| 1989 |
| 1990 |
| 1991 |
| 1992 |
| 1993 |
| 1994 |
| 1995 |
| 1996 |
| 1997 |
| 1998 |
| 1999 |
| 2000 |
| 2001 |
| 2002 |
| 2003 |
| 2004 |
| 2005 |
| 2006 |
| 2007 |
| 2008 |
| 2009 |
| 2010 |
| 2011 |
| 2012 |
| 2013 |
| 2014 |
| 2015 |
| 2016 |
| 2017 |
| 2020 |
| N/A  |

-- Publishers

SELECT DISTINCT publisher
FROM sales
ORDER BY publisher


| Publisher                              |
|----------------------------------------|
| 10TACLE Studios                        |
| 1C Company                             |
| 20th Century Fox Video Games           |
| 2D Boy                                 |
| 3DO                                    |
| 49Games                                |
| 505 Games                              |
| 5pb                                    |
| 7G//AMES                               |
| 989 Sports                             |
| 989 Studios                            |
| AQ Interactive                         |
| ASC Games                              |
| ASCII Entertainment                    |
| ASCII Media Works                      |
| ASK                                    |
| Abylight                               |
| Acclaim Entertainment                  |
| Accolade                               |
| Ackkstudios                            |
| Acquire                                |
| Activision                             |
| Activision Blizzard                    |
| Activision Value                       |
| Adeline Software                       |
| Aerosoft                               |
| Agatsuma Entertainment                 |
| Agetec                                 |
| Aksys Games                            |
| Alawar Entertainment                   |
| Alchemist                              |
| Alternative Software                   |
| Altron                                 |
| Alvion                                 |
| American Softworks                     |
| Angel Studios                          |
| Answer Software                        |
| Aqua Plus                              |
| Aques                                  |
| Arc System Works                       |
| Arena Entertainment                    |
| Aria                                   |
| Arika                                  |
| ArtDink                                |
| Aruze Corp                             |
| Ascaron Entertainment                  |
| Ascaron Entertainment GmbH             |
| Asgard                                 |
| Asmik Ace Entertainment                |
| Asmik Corp                             |
| Aspyr                                  |
| Astragon                               |
| Asylum Entertainment                   |
| Atari                                  |
| Athena                                 |
| Atlus                                  |
| Avalon Interactive                     |
| Avanquest                              |
| Avanquest Software                     |
| Axela                                  |
| BAM! Entertainment                     |
| BMG Interactive Entertainment          |
| BPS                                    |
| Bandai Namco Holdings                  |
| Banpresto                              |
| Benesse                                |
| Berkeley                               |
| Bethesda Softworks                     |
| Big Ben Interactive                    |
| Big Fish Games                         |
| Bigben Interactive                     |
| Black Bean Games                       |
| Black Label Games                      |
| Blast! Entertainment Ltd               |
| Blue Byte                              |
| Bohemia Interactive                    |
| Bomb                                   |
| Boost On                               |
| Brash Entertainment                    |
| Broccoli                               |
| BushiRoad                              |
| CBS Electronics                        |
| CCP                                    |
| CDV Software Entertainment             |
| CPG Products                           |
| CTO SpA                                |
| Capcom                                 |
| Cave                                   |
| ChunSoft                               |
| City Interactive                       |
| Cloud Imperium Games Corporation       |
| Coconuts Japan                         |
| Codemasters                            |
| Codemasters Online                     |
| CokeM Interactive                      |
| Coleco                                 |
| Comfort                                |
| Commseed                               |
| Compile                                |
| Compile Heart                          |
| Conspiracy Entertainment               |
| Core Design Ltd.                       |
| Crave Entertainment                    |
| Creative Core                          |
| Crimson Cow                            |
| Crystal Dynamics                       |
| Culture Brain                          |
| Culture Publishers                     |
| CyberFront                             |
| Cygames                                |
| D3Publisher                            |
| DHM Interactive                        |
| DSI Games                              |
| DTP Entertainment                      |
| Daedalic                               |
| Daedalic Entertainment                 |
| Daito                                  |
| Data Age                               |
| Data Design Interactive                |
| Data East                              |
| Datam Polystar                         |
| Deep Silver                            |
| Destination Software, Inc              |
| Destineer                              |
| Detn8 Games                            |
| Devolver Digital                       |
| DigiCube                               |
| Disney Interactive Studios             |
| Dorart                                 |
| DreamCatcher Interactive               |
| DreamWorks Interactive                 |
| Dusenberry Martin Racing               |
| EA Games                               |
| EON Digital Entertainment              |
| ESP                                    |
| Easy Interactive                       |
| Ecole                                  |
| Edia                                   |
| Eidos Interactive                      |
| Electronic Arts                        |
| Electronic Arts Victor                 |
| Elf                                    |
| Elite                                  |
| Empire Interactive                     |
| Encore                                 |
| Enix Corporation                       |
| Enjoy Gaming ltd.                      |
| Enterbrain                             |
| Epic Games                             |
| Epoch                                  |
| Ertain                                 |
| Essential Games                        |
| Evolution Games                        |
| Evolved Games                          |
| Excalibur Publishing                   |
| Experience Inc.                        |
| Extreme Entertainment Group            |
| Falcom Corporation                     |
| Fields                                 |
| Flashpoint Games                       |
| Flight-Plan                            |
| Focus Home Interactive                 |
| Focus Multimedia                       |
| Foreign Media Games                    |
| Fortyfive                              |
| Fox Interactive                        |
| From Software                          |
| FuRyu                                  |
| FuRyu Corporation                      |
| Fuji                                   |
| FunSoft                                |
| Funbox Media                           |
| Funcom                                 |
| Funsta                                 |
| G.Rev                                  |
| GN Software                            |
| GOA                                    |
| GSP                                    |
| GT Interactive                         |
| Gaga                                   |
| Gainax Network Systems                 |
| Gakken                                 |
| Game Arts                              |
| Game Factory                           |
| Game Life                              |
| GameMill Entertainment                 |
| GameTek                                |
| Gamebridge                             |
| Gamecock                               |
| Gameloft                               |
| Gathering of Developers                |
| General Entertainment                  |
| Genki                                  |
| Genterprise                            |
| Ghostlight                             |
| Giga                                   |
| Giza10                                 |
| Glams                                  |
| Global A Entertainment                 |
| Global Star                            |
| Gotham Games                           |
| Graffiti                               |
| Grand Prix Games                       |
| Graphsim Entertainment                 |
| Gremlin Interactive Ltd                |
| Griffin International                  |
| Groove Games                           |
| GungHo                                 |
| Gust                                   |
| HAL Laboratory                         |
| HMH Interactive                        |
| Hackberry                              |
| Hamster Corporation                    |
| Happinet                               |
| Harmonix Music Systems                 |
| Hasbro Interactive                     |
| Havas Interactive                      |
| Headup Games                           |
| Hearty Robin                           |
| Hect                                   |
| Hello Games                            |
| Her Interactive                        |
| Hip Interactive                        |
| Home Entertainment Suppliers           |
| Hudson Entertainment                   |
| Hudson Soft                            |
| Human Entertainment                    |
| HuneX                                  |
| IE Institute                           |
| ITT Family Games                       |
| Iceberg Interactive                    |
| Idea Factory                           |
| Idea Factory International             |
| Ignition Entertainment                 |
| Illusion Softworks                     |
| Imadio                                 |
| Image Epoch                            |
| Imageworks                             |
| Imagic                                 |
| Imagineer                              |
| Imax                                   |
| Indie Games                            |
| Infogrames                             |
| Insomniac Games                        |
| Interchannel                           |
| Interchannel-Holon                     |
| Intergrow                              |
| Interplay                              |
| Interplay Productions                  |
| Interworks Unlimited, Inc.             |
| Inti Creates                           |
| Introversion Software                  |
| Irem Software Engineering              |
| Ivolgamus                              |
| JVC                                    |
| Jack of All Games                      |
| Jaleco                                 |
| Jester Interactive                     |
| JoWood Productions                     |
| Jorudan                                |
| Just Flight                            |
| KID                                    |
| KSS                                    |
| Kadokawa Games                         |
| Kadokawa Shoten                        |
| Kaga Create                            |
| Kalypso Media                          |
| Kamui                                  |
| Kando Games                            |
| Karin Entertainment                    |
| Kemco                                  |
| Kids Station                           |
| King Records                           |
| Knowledge Adventure                    |
| Koch Media                             |
| Kokopeli Digital Studios               |
| Konami                                 |
| Konami Digital Entertainment           |
| Kool Kizz                              |
| LEGO Media                             |
| LSP Games                              |
| Laguna                                 |
| Legacy Interactive                     |
| Level 5                                |
| Lexicon Entertainment                  |
| Licensed 4U                            |
| Lighthouse Interactive                 |
| Liquid Games                           |
| Little Orbit                           |
| Locus                                  |
| LucasArts                              |
| MC2 Entertainment                      |
| MLB.com                                |
| MTO                                    |
| MTV Games                              |
| Mad Catz                               |
| Magical Company                        |
| Magix                                  |
| Majesco Entertainment                  |
| Mamba Games                            |
| Marvel Entertainment                   |
| Marvelous Entertainment                |
| Marvelous Games                        |
| Marvelous Interactive                  |
| Masque Publishing                      |
| Mastertronic                           |
| Mastiff                                |
| Mattel Interactive                     |
| Max Five                               |
| Maximum Family Games                   |
| Maxis                                  |
| Media Entertainment                    |
| Media Factory                          |
| Media Rings                            |
| Media Works                            |
| MediaQuest                             |
| Men-A-Vision                           |
| Mentor Interactive                     |
| Mercury Games                          |
| Merscom LLC                            |
| Metro 3D                               |
| Michaelsoft                            |
| Micro Cabin                            |
| Microids                               |
| Microprose                             |
| Microsoft Game Studios                 |
| Midas Interactive Entertainment        |
| Midway Games                           |
| Milestone                              |
| Milestone S.r.l                        |
| Milestone S.r.l.                       |
| Minato Station                         |
| Mindscape                              |
| Mirai Shounen                          |
| Misawa                                 |
| Mitsui                                 |
| Mojang                                 |
| Monte Christo Multimedia               |
| Moss                                   |
| Mud Duck Productions                   |
| Mumbo Jumbo                            |
| Mycom                                  |
| Myelin Media                           |
| Mystique                               |
| N/A                                    |
| NCS                                    |
| NCSoft                                 |
| NDA Productions                        |
| NEC                                    |
| NEC Interchannel                       |
| Namco Bandai Games                     |
| Natsume                                |
| Navarre Corp                           |
| Naxat Soft                             |
| Neko Entertainment                     |
| NetRevo                                |
| New                                    |
| New World Computing                    |
| NewKidCo                               |
| Nexon                                  |
| Nichibutsu                             |
| Nihon Falcom Corporation               |
| Nintendo                               |
| Nippon Amuse                           |
| Nippon Columbia                        |
| Nippon Ichi Software                   |
| Nippon Telenet                         |
| Nitroplus                              |
| Nobilis                                |
| Nordcurrent                            |
| Nordic Games                           |
| NovaLogic                              |
| Number None                            |
| O-Games                                |
| O3 Entertainment                       |
| Ocean                                  |
| Office Create                          |
| On Demand                              |
| Ongakukan                              |
| Origin Systems                         |
| Otomate                                |
| Oxygen Interactive                     |
| P2 Games                               |
| PM Studios                             |
| PQube                                  |
| Pacific Century Cyber Works            |
| Pack In Soft                           |
| Pack-In-Video                          |
| Palcom                                 |
| Panther Software                       |
| Paon                                   |
| Paon Corporation                       |
| Paradox Development                    |
| Paradox Interactive                    |
| Parker Bros.                           |
| Performance Designed Products          |
| Phantagram                             |
| Phantom EFX                            |
| Phenomedia                             |
| Phoenix Games                          |
| Piacci                                 |
| Pinnacle                               |
| Pioneer LDC                            |
| Play It                                |
| PlayV                                  |
| Playlogic Game Factory                 |
| Playmates                              |
| Playmore                               |
| Plenty                                 |
| Pony Canyon                            |
| PopCap Games                           |
| PopTop Software                        |
| Popcorn Arcade                         |
| Pow                                    |
| Princess Soft                          |
| Prototype                              |
| Psygnosis                              |
| Quelle                                 |
| Quest                                  |
| Quinrose                               |
| Quintet                                |
| RED Entertainment                      |
| RTL                                    |
| Rage Software                          |
| Rain Games                             |
| Rebellion                              |
| Rebellion Developments                 |
| Red Orb                                |
| Red Storm Entertainment                |
| RedOctane                              |
| Reef Entertainment                     |
| Revolution (Japan)                     |
| Revolution Software                    |
| Rising Star Games                      |
| Riverhillsoft                          |
| Rocket Company                         |
| Rondomedia                             |
| Russel                                 |
| SCS Software                           |
| SCi                                    |
| SNK                                    |
| SNK Playmore                           |
| SPS                                    |
| SSI                                    |
| Sammy Corporation                      |
| Saurus                                 |
| Scholastic Inc.                        |
| Screenlife                             |
| Sears                                  |
| Sega                                   |
| Seta Corporation                       |
| Seventh Chord                          |
| Shogakukan                             |
| Simon & Schuster Interactive           |
| Slightly Mad Studios                   |
| Slitherine Software                    |
| Societa                                |
| Sold Out                               |
| Sonnet                                 |
| Sony Computer Entertainment            |
| Sony Computer Entertainment America    |
| Sony Computer Entertainment Europe     |
| Sony Interactive Entertainment         |
| Sony Music Entertainment               |
| Sony Online Entertainment              |
| SouthPeak Games                        |
| Spike                                  |
| Square                                 |
| Square EA                              |
| Square Enix                            |
| SquareSoft                             |
| Stainless Games                        |
| Starfish                               |
| Starpath Corp.                         |
| Sting                                  |
| Storm City Games                       |
| Strategy First                         |
| Success                                |
| Summitsoft                             |
| Sunflowers                             |
| Sunrise Interactive                    |
| Sunsoft                                |
| Sweets                                 |
| Swing! Entertainment                   |
| Syscom                                 |
| System 3                               |
| System 3 Arcade Software               |
| System Soft                            |
| T&E Soft                               |
| TDK Core                               |
| TDK Mediactive                         |
| TGL                                    |
| THQ                                    |
| TOHO                                   |
| TYO                                    |
| Taito                                  |
| Takara                                 |
| Takara Tomy                            |
| Take-Two Interactive                   |
| Takuyo                                 |
| TalonSoft                              |
| Team17 Software                        |
| TechnoSoft                             |
| Technos Japan Corporation              |
| Tecmo Koei                             |
| Telegames                              |
| Telltale Games                         |
| Telstar                                |
| Tetris Online                          |
| The Adventure Company                  |
| The Learning Company                   |
| Tigervision                            |
| Time Warner Interactive                |
| Titus                                  |
| Tivola                                 |
| Tommo                                  |
| Tomy Corporation                       |
| TopWare Interactive                    |
| Touchstone                             |
| Tradewest                              |
| Trion Worlds                           |
| Tripwire Interactive                   |
| Tru Blu Entertainment                  |
| Tryfirst                               |
| Type-Moon                              |
| U.S. Gold                              |
| UEP Systems                            |
| UFO Interactive                        |
| UIG Entertainment                      |
| Ubisoft                                |
| Ubisoft Annecy                         |
| Ultravision                            |
| Universal Gamex                        |
| Universal Interactive                  |
| Unknown                                |
| Valcon Games                           |
| ValuSoft                               |
| Valve                                  |
| Valve Software                         |
| Vap                                    |
| Vatical Entertainment                  |
| Vic Tokai                              |
| Victor Interactive                     |
| Video System                           |
| Views                                  |
| Vir2L Studios                          |
| Virgin Interactive                     |
| Virtual Play Games                     |
| Visco                                  |
| Vivendi Games                          |
| Wanadoo                                |
| Warashi                                |
| Wargaming.net                          |
| Warner Bros. Interactive Entertainment |
| Warp                                   |
| WayForward Technologies                |
| Westwood Studios                       |
| White Park Bay Software                |
| Wizard Video Games                     |
| XS Games                               |
| Xicat Interactive                      |
| Xing Entertainment                     |
| Xplosiv                                |
| Xseed Games                            |
| Yacht Club Games                       |
| Yamasa Entertainment                   |
| Yeti                                   |
| Yuke's                                 |
| Yumedia                                |
| Zenrin                                 |
| Zoo Digital Publishing                 |
| Zoo Games                              |
| Zushi Games                            |
| bitComposer Games                      |
| dramatic create                        |
| fonfun                                 |
| iWin                                   |
| id Software                            |
| imageepoch Inc.                        |
| inXile Entertainment                   |
| mixi, Inc                              |
| responDESIGN                           |


-- Update Entries with NULL Years
-- 271 total entries with N/A years 

SELECT *
FROM sales
WHERE year = 'N/A'
LIMIT 10

| Rank  | Name                                                               | Platform | Year | Genre        | Publisher                              | NA_Sales | EU_Sales | JP_Sales | Other_Sales | Global_Sales |
|-------|--------------------------------------------------------------------|----------|------|--------------|----------------------------------------|----------|----------|----------|-------------|--------------|
| 180   | Madden NFL 2004                                                    | PS2      | N/A  | Sports       | Electronic Arts                        | 4.26     | 0.26     | 0.01     | 0.71        | 5.23         |
| 378   | FIFA Soccer 2004                                                   | PS2      | N/A  | Sports       | Electronic Arts                        | 0.59     | 2.36     | 0.04     | 0.51        | 3.49         |
| 432   | LEGO Batman: The Videogame                                         | Wii      | N/A  | Action       | Warner Bros. Interactive Entertainment | 1.86     | 1.02     | 0.0      | 0.29        | 3.17         |
| 471   | wwe Smackdown vs. Raw 2006                                         | PS2      | N/A  | Fighting     | N/A                                    | 1.57     | 1.02     | 0.0      | 0.41        | 3            |
| 608   | Space Invaders                                                     | 2600     | N/A  | Shooter      | Atari                                  | 2.36     | 0.14     | 0.0      | 0.03        | 2.53         |
| 625   | Rock Band                                                          | X360     | N/A  | Misc         | Electronic Arts                        | 1.93     | 0.34     | 0.0      | 0.21        | 2.48         |
| 650   | Frogger's Adventures: Temple of the Frog                           | GBA      | N/A  | Adventure    | Konami Digital Entertainment           | 2.15     | 0.18     | 0.0      | 0.07        | 2.39         |
| 653   | LEGO Indiana Jones: The Original Adventures                        | Wii      | N/A  | Action       | LucasArts                              | 1.54     | 0.63     | 0.0      | 0.22        | 2.39         |
| 713   | Call of Duty 3                                                     | Wii      | N/A  | Shooter      | Activision                             | 1.19     | 0.84     | 0.0      | 0.23        | 2.26         |
| 784   | Rock Band                                                          | Wii      | N/A  | Misc         | MTV Games                              | 1.35     | 0.56     | 0.0      | 0.2         | 2.11         |
| 1128  | Call of Duty: Black Ops                                            | PC       | N/A  | Shooter      | Activision                             | 0.58     | 0.81     | 0.0      | 0.24        | 1.63         |
| 1135  | Rock Band                                                          | PS3      | N/A  | Misc         | Electronic Arts                        | 0.99     | 0.41     | 0.0      | 0.22        | 1.62         |
