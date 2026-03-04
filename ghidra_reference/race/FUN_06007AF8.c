/* FUN_06007AF8  0x06007AF8 */

void FUN_06007af8(undefined4 param_1,short param_2,short param_3,short param_4)

{
  char cVar1;
  short *psVar2;
  char *in_r3;
  
  psVar2 = DAT_06007b8c;
  cVar1 = *in_r3;
  if (cVar1 == '\0') {
    *DAT_06007b8c = param_2;
    psVar2[1] = param_2;
  }
  else if (cVar1 == '\x01') {
    *DAT_06007b8c = -0x10;
    psVar2[1] = param_4;
    param_2 = param_4;
  }
  else if (cVar1 == '\x02') {
    *DAT_06007b8c = DAT_06007b7a;
    psVar2[1] = DAT_06007b7c;
    param_2 = param_3;
  }
  else if (cVar1 == '\x03') {
    *DAT_06007b8c = 0x58;
    psVar2[1] = 0x60;
    param_2 = 0x30;
  }
  else if (cVar1 == '\x04') {
    *DAT_06007b8c = param_2;
    psVar2[1] = param_3;
    param_2 = -0x80;
  }
  else {
    if (cVar1 != '\x05') goto LAB_06007b5a;
    *DAT_06007b8c = -0x80;
    psVar2[1] = param_4;
    param_2 = param_3;
  }
  psVar2[2] = param_2;
LAB_06007b5a:
  FUN_06007a88(0,0,0,(int)*psVar2,(int)psVar2[1],(int)psVar2[2]);
  return;
}
