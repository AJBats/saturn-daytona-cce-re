/* FUN_06033718  0x06033718 */


int FUN_06033718(void)

{
  char *pcVar1;
  byte *pbVar2;
  undefined *puVar3;
  int iVar4;
  undefined4 uVar5;
  
  iVar4 = DAT_060337f4;
  pbVar2 = DAT_060337e8;
  if ((*(ushort *)(DAT_060337f4 + 2) & 0x20) != 0) {
    *DAT_060337e8 = *DAT_060337e8 ^ 1;
    puVar3 = PTR_FUN_060337f8;
    if (*pbVar2 == 0) {
      (*(code *)PTR_FUN_06033804)();
    }
    else {
      *DAT_060337cc = 0;
      (*(code *)puVar3)();
      (*(code *)PTR_FUN_060337fc)(0);
      (*(code *)PTR_FUN_06033800)();
    }
  }
  puVar3 = PTR_FUN_06033808;
  pcVar1 = DAT_060337e4;
  if ((DAT_060337c0 & *(ushort *)(iVar4 + 2)) != 0) {
    *DAT_060337e4 = '\0';
    (*(code *)puVar3)();
  }
  if ((DAT_060337c2 & *(ushort *)(iVar4 + 2)) != 0) {
    *pcVar1 = '\x01';
    (*(code *)puVar3)();
    (*(code *)PTR_FUN_0603380c)((int)DAT_060337c4);
  }
  if ((DAT_060337c6 & *(ushort *)(iVar4 + 2)) != 0) {
    *pcVar1 = '\x02';
    (*(code *)puVar3)();
    (*(code *)PTR_FUN_0603380c)((int)DAT_060337c4);
  }
  iVar4 = (int)*pcVar1;
  if (iVar4 == 0) {
    uVar5 = 1;
  }
  else {
    if (iVar4 != 1) {
      if (iVar4 != 2) {
        return iVar4;
      }
      iVar4 = (*(code *)PTR_FUN_0603382c)(0);
      return iVar4;
    }
    uVar5 = 0;
  }
  iVar4 = (*(code *)PTR_FUN_06033810)(uVar5);
  return iVar4;
}

