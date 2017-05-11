ini_open("Highscore.ini");
playerHighscore = ini_read_real("save1", "Highscore", playerHighscore);
ini_close();

if (playerHighscore <= playerPoints)
{
    playerHighscore = playerPoints;
    scr_Player_SetHighscore();
}
