/* FUN_0602FAEC  0x0602FAEC */


void FUN_0602faec(void)

{
  char cVar1;
  short *psVar2;
  short sVar3;
  
  psVar2 = DAT_0602fb8c;
  cVar1 = *DAT_0602fb90;
  if (cVar1 == '\0') {
    sVar3 = 0;
    *DAT_0602fb8c = 0;
    psVar2[1] = 0;
  }
  else if (cVar1 == '\x01') {
    *DAT_0602fb8c = -0x10;
    sVar3 = -0x40;
    psVar2[1] = -0x40;
  }
  else if (cVar1 == '\x02') {
    *DAT_0602fb8c = DAT_0602fb7a;
    psVar2[1] = DAT_0602fb7c;
    sVar3 = -0x20;
  }
  else if (cVar1 == '\x03') {
    *DAT_0602fb8c = 0x58;
    psVar2[1] = 0x60;
    sVar3 = 0x30;
  }
  else if (cVar1 == '\x04') {
    *DAT_0602fb8c = 0;
    psVar2[1] = -0x20;
    sVar3 = -0x80;
  }
  else {
    if (cVar1 != '\x05') goto LAB_0602fb5a;
    *DAT_0602fb8c = -0x80;
    psVar2[1] = -0x40;
    sVar3 = -0x20;
  }
  psVar2[2] = sVar3;
LAB_0602fb5a:
  FUN_0602fa88(0,0,0,(int)*psVar2,(int)psVar2[1],(int)psVar2[2]);
  return;
}

