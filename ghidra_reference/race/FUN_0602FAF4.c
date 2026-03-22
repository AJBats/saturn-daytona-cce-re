/* FUN_0602FAF4  0x0602FAF4 */


void FUN_0602faf4(undefined4 param_1,undefined4 param_2,short param_3,short param_4)

{
  char cVar1;
  short *psVar2;
  char *in_r3;
  
  psVar2 = DAT_0602fb8c;
  cVar1 = *in_r3;
  if (cVar1 == '\0') {
    param_4 = 0;
    *DAT_0602fb8c = 0;
    psVar2[1] = 0;
  }
  else if (cVar1 == '\x01') {
    *DAT_0602fb8c = -0x10;
    psVar2[1] = param_4;
  }
  else if (cVar1 == '\x02') {
    *DAT_0602fb8c = DAT_0602fb7a;
    psVar2[1] = DAT_0602fb7c;
    param_4 = param_3;
  }
  else if (cVar1 == '\x03') {
    *DAT_0602fb8c = 0x58;
    psVar2[1] = 0x60;
    param_4 = 0x30;
  }
  else if (cVar1 == '\x04') {
    *DAT_0602fb8c = 0;
    psVar2[1] = param_3;
    param_4 = -0x80;
  }
  else {
    if (cVar1 != '\x05') goto LAB_0602fb5a;
    *DAT_0602fb8c = -0x80;
    psVar2[1] = param_4;
    param_4 = param_3;
  }
  psVar2[2] = param_4;
LAB_0602fb5a:
  FUN_0602fa88(0,0,0,(int)*psVar2,(int)psVar2[1],(int)psVar2[2]);
  return;
}

