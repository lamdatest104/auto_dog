#include "lambda.h"

/*
　文字列は imgSetCurrent で有効になっているイメージに描画される。
*/
main()
{
	var type, x, y;
	var txt;
	var rand1, rand2, rand3, rand4, rand6, rand61, rand9, rand91;
	var img, img2, img31, img32, img41, img42;
	var img61, img62, img63, img64, img91, img92, img93, img94;
	SprSetLevel(9);
	txt = imgCreate(640,480,1,0);
	imgSetCurrent(txt);
	imgFill(31, 31, 31);
	rand1 = sysRandom(0, 6);
	if(rand1 == 0){
	img = imgLoad("dodai1.png", 2, 0);}
	else if(rand1 == 1){
	img = imgLoad("dodai2.png", 2, 0);
	}
	else if(rand1 == 2){
	img = imgLoad("dodai3.png", 2, 0);
	}
	else if(rand1 == 3){
	img = imgLoad("dodai4.png", 2, 0);
	}
	else if(rand1 == 4){
	img = imgLoad("dodai5.png", 2, 0);
	}
	else if(rand1 == 5){
	img = imgLoad("dodai6.png", 2, 0);
	}
	rand2 = sysRandom(0, 1);
	if(rand2 == 0){
	img2 = imgLoad("parts01.png", 4, 0);
	imgSetCurrent(img2);
	imgSetPos(0, 0);
	imgSetTrans(true, 31, 0, 31);
	}
	mosClear();
	while(1)
	{
		while(mosGet(type, x, y))
		{
			if(type == MOS_LEFT)
				{
				rand1 = sysRandom(0, 6);
	if(rand1 == 0){
	img = imgLoad("dodai1.png", 2, 0);}
	else if(rand1 == 1){
	img = imgLoad("dodai2.png", 2, 0);
	}
	else if(rand1 == 2){
	img = imgLoad("dodai3.png", 2, 0);
	}
	else if(rand1 == 3){
	img = imgLoad("dodai4.png", 2, 0);
	}
	else if(rand1 == 4){
	img = imgLoad("dodai5.png", 2, 0);
	}
	else if(rand1 == 5){
	img = imgLoad("dodai6.png", 2, 0);
	}
	rand2 = sysRandom(0, 1);
	if(rand2 == 0){
	img2 = imgLoad("parts01.png", 4, 0);
	imgSetCurrent(img2);
	imgSetPos(0, 0);
	imgSetTrans(true, 31, 0, 31);
	}
				mosClear();
				}
		}
		timeWait();
		sprRenderScreen();
	}
}