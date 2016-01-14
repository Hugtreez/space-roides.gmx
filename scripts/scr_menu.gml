switch (mpos) {
    case 0: {
        room_goto(rm_main);
        break;
    }
    case 1: {
        game_end();
        break;
    }
    case 2: {
        if achievement_available() {
           achievement_show_achievements();
       }
        break;
    }
    case 3: {
        if achievement_available() {
           achievement_show_leaderboards();
       }
        break;
    }
    case 4: {
        if !achievement_login_status() {
            achievement_login();
        }
        break;
    }
}
