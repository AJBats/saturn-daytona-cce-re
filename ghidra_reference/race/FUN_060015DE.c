/* FUN_060015DE  0x060015DE */

undefined1 * FUN_060015de(ushort *param_1)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  code *pcVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  int iVar8;
  
  pcVar4 = DAT_06001804;
  pcVar5 = DAT_060017fc;
  pcVar3 = DAT_06001654;
  pcVar2 = DAT_06001650;
  puVar6 = (undefined1 *)(int)*DAT_06001650;
  iVar8 = (int)*DAT_0600164c;
  if (puVar6 == (undefined1 *)0x1) {
    *DAT_06001654 = '\x01';
    puVar6 = (undefined1 *)(*DAT_06001658)(iVar8);
    *pcVar2 = *pcVar2 + '\x01';
    return puVar6;
  }
  if (puVar6 == (undefined1 *)0x2) {
    cVar1 = *DAT_06001654;
    if (((DAT_06001734 & param_1[1]) != 0) && (*DAT_06001654 = *DAT_06001654 + -1, *pcVar3 < '\0'))
    {
      *pcVar3 = '\0';
    }
    if (((DAT_06001736 & param_1[1]) != 0) && (*pcVar3 = *pcVar3 + '\x01', '\x02' < *pcVar3)) {
      *pcVar3 = '\x02';
    }
    pcVar4 = DAT_0600173c;
    if (*DAT_0600173c == '\0') {
      puVar6 = (undefined1 *)0x0;
      if (param_1[1] != 0) {
        puVar6 = (undefined1 *)(*DAT_06001748)(iVar8);
        *pcVar4 = '\x01';
      }
    }
    else {
      if ((DAT_06001738 & param_1[1]) != 0) {
        (*DAT_06001740)(iVar8,(int)cVar1);
      }
      puVar6 = (undefined1 *)(uint)param_1[1];
      if (((int)DAT_0600173a & (uint)puVar6) != 0) {
        *pcVar2 = *pcVar2 + *pcVar3 + '\x01';
        puVar6 = (undefined1 *)(*DAT_06001744)(iVar8);
      }
    }
    if ((*param_1 & 0x70) != 0x70) {
      return puVar6;
    }
    *pcVar4 = '\0';
                    /* WARNING: Could not recover jumptable at 0x060016fa. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar6 = (undefined1 *)(*DAT_06001744)(iVar8);
    return puVar6;
  }
  if (puVar6 != (undefined1 *)0x3) {
    if (puVar6 == (undefined1 *)0x4) {
      *DAT_06001650 = '\0';
      (*DAT_060017e4)(0);
      puVar6 = (undefined1 *)(*DAT_060017e8)(0,0,0x1e);
      return puVar6;
    }
    if (puVar6 == (undefined1 *)0x5) {
      puVar6 = (undefined1 *)(int)*DAT_060017ec;
      if (puVar6 == (undefined1 *)0x0) {
        *DAT_060017f8 = 1;
        (*pcVar5)();
        puVar6 = (undefined1 *)(*DAT_06001800)((int)DAT_060017e0);
      }
      else {
        *DAT_060017f0 = 8;
        *DAT_060017f4 = 1;
      }
      *pcVar2 = '\0';
      return puVar6;
    }
    if (puVar6 != (undefined1 *)0x6) {
      return puVar6;
    }
    cVar1 = *DAT_06001804;
    *DAT_06001804 = (char)(undefined1 *)((int)cVar1 ^ 1U);
    *pcVar2 = '\0';
    if (*pcVar4 == '\0') {
      puVar6 = (undefined1 *)(*DAT_06001808)();
      *DAT_0600180c = 1;
      return puVar6;
    }
    *DAT_0600180c = 0xb;
    return (undefined1 *)((int)cVar1 ^ 1U);
  }
  (*DAT_0600174c)();
  *DAT_06001750 = 0;
  *DAT_06001754 = 0;
  puVar6 = DAT_0600175c;
  puVar7 = (undefined1 *)(int)*DAT_06001758;
  if (puVar7 == (undefined1 *)0x0) {
LAB_06001728:
    *DAT_0600175c = 8;
  }
  else {
    if (puVar7 != (undefined1 *)0x1) {
      if (puVar7 == (undefined1 *)0x2) goto LAB_06001728;
      if ((puVar7 != (undefined1 *)0x3) && (puVar7 != (undefined1 *)0x4)) {
        return puVar7;
      }
    }
    *DAT_0600175c = 8;
    puVar7 = puVar6;
  }
  return puVar7;
}
