var roomName = room_get_name(room);

if (roomName == "GameRoom")
{
    var playerPoints = obj_Player.playerPoints;
    var playerHighscore = obj_Player.playerHighscore;
    var playerLives = obj_Player.playerLives;
    draw_text_transformed(100, 25, "Lives: " + string(playerLives), 1.25, 1.25, 0);
    draw_text_transformed(100, 50, "Score: " + string(playerPoints), 1.25, 1.25, 0);
    draw_text_transformed(1650, 25, "Highscore: " + string(playerHighscore), 1.25, 1.25, 0);
}
