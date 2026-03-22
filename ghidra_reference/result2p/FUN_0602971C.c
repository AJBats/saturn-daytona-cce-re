/* FUN_0602971C  0x0602971C */


void FUN_0602971c(char *param_1,uint param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined4 param_6)

{
  char in_r0;
  char *pcStack_10;
  
  param_2 = param_2 & 0xff;
  pcStack_10 = param_1;
  while( true ) {
    if (*pcStack_10 == '\0') break;
    FUN_060296a6((int)*pcStack_10,param_2,(int)in_r0,param_4,param_6);
    param_2 = param_2 + 2;
    pcStack_10 = pcStack_10 + 1;
  }
  return;
}

