/* FUN_06001A2C  0x06001A2C */


undefined4 FUN_06001a2c(int param_1,char param_2)

{
  char cVar1;
  undefined4 uVar2;
  int iVar3;
  char *pcVar4;
  char *pcVar5;
  code *pcVar6;
  undefined4 uVar7;
  int iVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  
  pcVar4 = DAT_06001ac0;
  iVar3 = DAT_06001abc;
  uVar2 = DAT_06001aa0;
  uVar10 = 0;
  if (param_1 != 0) {
    *DAT_06001ac0 = '\0';
  }
  (*DAT_06001ab4)();
  FUN_06001776();
  pcVar5 = DAT_06001ac4;
  cVar1 = *pcVar4;
  if (cVar1 == '\0') {
    *pcVar4 = '\x01';
    *pcVar5 = '\0';
  }
  else if (cVar1 == '\x01') {
    uVar7 = (*(code *)PTR_FUN_06001bbc)();
    iVar8 = (*(code *)PTR_FUN_06001bbc)();
    uVar9 = (*DAT_06001bc0)();
    (*DAT_06001bc4)(uVar9,uVar7);
    (*DAT_06001bc8)(uVar9,iVar8 + iVar3);
    (*DAT_06001bcc)(uVar9,uVar2);
    (*DAT_06001bdc)(uVar9,*(undefined4 *)
                           ((uint)*(byte *)(param_2 + DAT_06001bd4) * 4 + DAT_06001bd8),
                    (5 - param_2) * 0x400 | (0xf - param_2) * 0x20 | DAT_06001bd0);
    *pcVar5 = *pcVar5 + '\x01';
    if ('\v' < *pcVar5) {
      uVar10 = 1;
    }
  }
  pcVar4 = DAT_06001be0;
  *DAT_06001be0 = *DAT_06001be0 + -1;
  FUN_06001b8a();
  pcVar6 = DAT_06001be4;
  *pcVar4 = *pcVar4 + '\x01';
  (*pcVar6)();
  return uVar10;
}

