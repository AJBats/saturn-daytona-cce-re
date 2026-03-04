/* FUN_06007AEC  0x06007AEC */

void FUN_06007aec(void)

{
  char cVar1;
  short *psVar2;
  short sVar3;
  
  psVar2 = DAT_06007b8c;
  cVar1 = *DAT_06007b90;
  if (cVar1 == '\0') {
    sVar3 = 0;
    *DAT_06007b8c = 0;
    psVar2[1] = 0;
  }
  else if (cVar1 == '\x01') {
    *DAT_06007b8c = -0x10;
    sVar3 = -0x40;
    psVar2[1] = -0x40;
  }
  else if (cVar1 == '\x02') {
    *DAT_06007b8c = DAT_06007b7a;
    psVar2[1] = DAT_06007b7c;
    sVar3 = -0x20;
  }
  else if (cVar1 == '\x03') {
    *DAT_06007b8c = 0x58;
    psVar2[1] = 0x60;
    sVar3 = 0x30;
  }
  else if (cVar1 == '\x04') {
    *DAT_06007b8c = 0;
    psVar2[1] = -0x20;
    sVar3 = -0x80;
  }
  else {
    if (cVar1 != '\x05') goto LAB_06007b5a;
    *DAT_06007b8c = -0x80;
    psVar2[1] = -0x40;
    sVar3 = -0x20;
  }
  psVar2[2] = sVar3;
LAB_06007b5a:
  FUN_06007a88(0,0,0,(int)*psVar2,(int)psVar2[1],(int)psVar2[2]);
  return;
}
