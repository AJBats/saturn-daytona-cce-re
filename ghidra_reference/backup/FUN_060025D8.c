/* FUN_060025D8  0x060025D8 */


undefined1 FUN_060025d8(char param_1)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  int *piVar4;
  code *pcVar5;
  int iVar6;
  undefined1 uVar7;
  uint uVar8;
  
  pcVar2 = DAT_060026b4;
  uVar7 = 0;
  uVar8 = (uint)*(ushort *)(DAT_060026b0 + 2);
  if (param_1 != '\0') {
    *DAT_060026b4 = '\0';
    *DAT_060026b8 = 1;
  }
  piVar4 = DAT_060026c0;
  pcVar3 = DAT_060026bc;
  cVar1 = *pcVar2;
  if (cVar1 == '\0') {
    *DAT_060026c4 = 0;
    *DAT_060026c8 = 0;
    *DAT_060026cc = 0;
    if (*pcVar3 == '\0') {
      (*(code *)PTR_FUN_060026d8)(DAT_060026d4,DAT_060026d0);
    }
    (*(code *)PTR_FUN_060026d8)(*(undefined4 *)(*DAT_060026e0 * 4 + DAT_060026e4),DAT_060026dc);
    *piVar4 = 0;
    pcVar5 = DAT_060026e8;
    *pcVar2 = '\x04';
    (*pcVar5)();
  }
  else if (cVar1 == '\x01') {
    iVar6 = *DAT_060026c0;
    *DAT_060026c0 = iVar6 + 1;
    if (0x55 < iVar6 + 1) {
      *pcVar2 = '\x02';
    }
  }
  else if (cVar1 == '\x02') {
    if (*DAT_060027f0 == '\x01') {
      if ((uVar8 & (int)DAT_060027e6) == 0) {
        if ((uVar8 & DAT_060027f8) != 0) {
          *DAT_060027f4 = 0;
          FUN_0600276a(0);
        }
      }
      else {
        *DAT_060027f4 = 1;
        FUN_0600276a(1);
      }
    }
    if (((uVar8 & (int)DAT_060027e8) != 0) || ((uVar8 & (int)DAT_060027ea) != 0)) {
      *DAT_060027fc = 3;
      *pcVar2 = '\x05';
    }
  }
  else if (cVar1 == '\x04') {
    iVar6 = *DAT_060026c0;
    *DAT_060026c0 = iVar6 + 1;
    if (((iVar6 + 1 != 0x55) && (0x55 < *piVar4)) &&
       (iVar6 = (*(code *)PTR_SUB_060026ec)(), iVar6 == 0)) {
      *piVar4 = 0x56;
      if (*pcVar3 == '\0') {
        FUN_06002b30();
        *pcVar3 = '\x01';
      }
      *pcVar2 = '\x01';
      *piVar4 = 0;
      FUN_06002818();
      (*DAT_060026f0)();
    }
  }
  else if (cVar1 == '\x05') {
    uVar7 = 1;
  }
  return uVar7;
}

