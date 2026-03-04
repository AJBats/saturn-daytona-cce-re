/* FUN_0600171C  0x0600171C */


void FUN_0600171c(char *param_1,uint param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined4 param_6)

{
  char in_r0;
  char *local_10;
  
  param_2 = param_2 & 0xff;
  local_10 = param_1;
  while( true ) {
    if (*local_10 == '\0') break;
    FUN_060016a6((int)*local_10,param_2,(int)in_r0,param_4,param_6);
    param_2 = param_2 + 2;
    local_10 = local_10 + 1;
  }
  return;
}

