/* FUN_0603016C  0x0603016C */


void FUN_0603016c(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  char *pcVar3;
  char *pcVar4;
  int iVar5;
  int iVar6;
  char cStack_24;
  
  FUN_06030104();
  pcVar3 = DAT_060302ec;
  uVar2 = DAT_060302e0;
  uVar1 = DAT_060302d8;
  if ((*PTR_DAT_060302e8 == '\f') || (*PTR_DAT_060302e8 == '\r')) {
    cStack_24 = '\0';
  }
  else {
    cStack_24 = '\t';
  }
  iVar6 = 0;
  pcVar4 = DAT_060302ec + 1;
  do {
    for (iVar5 = 0; iVar5 < (int)(uint)(byte)PTR_DAT_060302f8[iVar6 + (char)(*pcVar3 * '\x03')];
        iVar5 = iVar5 + 1) {
      (*(code *)PTR_FUN_060302f4)
                (DAT_060302f0,uVar2,iVar5 * 3 + (int)cStack_24 + 4,iVar6 * 6 + 0x27,3,3,uVar1,0x60);
    }
    if ((*PTR_DAT_060302e8 == '\f') || (*PTR_DAT_060302e8 == '\r')) {
      for (iVar5 = 0; iVar5 < (int)(uint)(byte)PTR_DAT_060302f8[iVar6 + (char)(*pcVar4 * '\x03')];
          iVar5 = iVar5 + 1) {
        (*(code *)PTR_FUN_060302f4)
                  (DAT_060302f0,uVar2,iVar5 * 3 + 0x15,iVar6 * 6 + 0x27,3,3,uVar1,0x60);
      }
    }
    iVar6 = iVar6 + 1;
  } while (iVar6 < 3);
  return;
}

