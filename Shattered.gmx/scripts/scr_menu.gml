//this switch is used to select the options within the start menu
switch(mpos)
{
    case 0:
    {
    /*
        room_goto(First_Level);
        draw_set_font(-1);
        draw_set_color(c_black);
        break;*/
        room_goto(Intro_Room);
        break;
    }
    case 1:
    {
        room_goto(Knights_Village);
        draw_set_font(-1);
        draw_set_color(c_black);
        break;
    }
    case 2:
    {
        room_goto(Options_Menu);
        break;
    }
    case 3:
    {
        game_end();
        break;
    }
    case 4:
    {
        break;
    }
    default:
    {
        break;
    }  
}
