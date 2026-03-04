/* FUN_06007E94  0x06007E94 */


void FUN_06007e94(char param_1)

{
  char cVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  
  uVar4 = *(undefined4 *)((uint)*DAT_06007f08 * 4 + DAT_06007f0c);
  cVar1 = *DAT_06007f10;
  if (param_1 == '\0') {
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
  else {
    if ((cVar1 != '\r') || (*DAT_06008034 != '\0')) {
      (*(code *)PTR_FUN_06008030)(0x4c,uVar4,0x50,0x3f,DAT_0600802c,(int)DAT_06008028);
      return;
    }
    iVar2 = 0x50;
    iVar3 = 0x4c;
  }
  FUN_0600866c(iVar3,uVar4,iVar2,0x3f);
  return;
}

