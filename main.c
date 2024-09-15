#include <ds18.h>
#include <lcd.h>

int main(){
    lcd_show_temperature(ds18_get_temperature());
    return 0;
}
