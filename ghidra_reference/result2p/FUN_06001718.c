/* FUN_06001718  0x06001718 */


void FUN_06001718(char *param_1,uint param_2,char param_3,undefined4 param_4,undefined4 param_5)

{
  char *local_14;
  
  param_2 = param_2 & 0xff;
  local_14 = param_1;
  while( true ) {
    if (*local_14 == '\0') break;
    FUN_060016a6((int)*local_14,param_2,(int)param_3,param_4,param_5);
    param_2 = param_2 + 2;
    local_14 = local_14 + 1;
  }
  return;
}

