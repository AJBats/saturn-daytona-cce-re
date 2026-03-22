/* FUN_0602FE94  0x0602FE94 */


void FUN_0602fe94(char param_1)

{
  char cVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  
  uVar4 = *(undefined4 *)(PTR_DAT_0602ff0c + (uint)(byte)*PTR_DAT_0602ff08 * 4);
  cVar1 = *PTR_DAT_0602ff10;
  if (param_1 == '\0') {
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
  else {
    if ((cVar1 != '\r') || (*DAT_06030034 != '\0')) {
      (*(code *)PTR_FUN_06030030)(0x4c,uVar4,0x50,0x3f,DAT_0603002c,(int)DAT_06030028);
      return;
    }
    iVar2 = 0x50;
    iVar3 = 0x4c;
  }
  FUN_0603066c(iVar3,uVar4,iVar2,0x3f);
  return;
}

