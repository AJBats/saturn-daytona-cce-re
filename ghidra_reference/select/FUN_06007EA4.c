/* FUN_06007EA4  0x06007EA4 */


void FUN_06007ea4(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  uint unaff_r14;
  undefined4 uVar4;
  byte in_sr;
  
  uVar4 = *(undefined4 *)((unaff_r14 & 0xff) * 4 + DAT_06007f0c);
  cVar1 = *DAT_06007f10;
  if ((in_sr & 1) == 0) {
    if ((cVar1 != '\r') || (*DAT_06008034 != '\0')) {
      (*(code *)PTR_FUN_06008030)(0x4c,uVar4,0x50,0x3f,DAT_0600802c,(int)DAT_06008028);
      return;
    }
    iVar2 = 0x50;
    iVar3 = 0x4c;
  }
  else {
    if ((cVar1 == '\f') || (cVar1 == '\r')) {
      iVar3 = 0x32;
    }
    else {
      iVar3 = 0x4d;
    }
    iVar2 = iVar3 + 4;
    if ((cVar1 != '\r') || (*DAT_06007ef4 != '\x01')) {
      (*(code *)PTR_FUN_06008030)(iVar3,uVar4,iVar2,0x3f,DAT_0600802c,(int)DAT_06008028);
      return;
    }
  }
  FUN_0600866c(iVar3,uVar4,iVar2,0x3f);
  return;
}

