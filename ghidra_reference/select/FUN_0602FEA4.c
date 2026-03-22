/* FUN_0602FEA4  0x0602FEA4 */


void FUN_0602fea4(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  uint unaff_r14;
  undefined4 uVar4;
  byte in_sr;
  
  uVar4 = *(undefined4 *)(PTR_DAT_0602ff0c + (unaff_r14 & 0xff) * 4);
  cVar1 = *PTR_DAT_0602ff10;
  if ((in_sr & 1) == 0) {
    if ((cVar1 != '\r') || (*DAT_06030034 != '\0')) {
      (*(code *)PTR_FUN_06030030)(0x4c,uVar4,0x50,0x3f,DAT_0603002c,(int)DAT_06030028);
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
    if ((cVar1 != '\r') || (*DAT_0602fef4 != '\x01')) {
      (*(code *)PTR_FUN_06030030)(iVar3,uVar4,iVar2,0x3f,DAT_0603002c,(int)DAT_06030028);
      return;
    }
  }
  FUN_0603066c(iVar3,uVar4,iVar2,0x3f);
  return;
}

