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


