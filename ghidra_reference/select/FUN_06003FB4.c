/* FUN_06003FB4  0x06003FB4 */


char * FUN_06003fb4(void)

{
  char cVar1;
  char *pcVar2;
  byte *pbVar3;
  int iVar4;
  short *psVar5;
  char *pcVar6;
  undefined1 *puVar7;
  undefined4 *puVar8;
  char *pcVar9;
  undefined4 uVar10;
  
  pcVar6 = DAT_06004058;
  psVar5 = DAT_06004054;
  iVar4 = DAT_06004050;
  pbVar3 = DAT_0600404c;
  pcVar2 = DAT_06004048;
  pcVar9 = (char *)(uint)*DAT_0600404c;
  if (pcVar9 == (char *)0x0) {
    if (*DAT_06004048 == '\v') {
      *DAT_0600405c = 1;
    }
    else {
      *DAT_060040e4 = '\x02';
    }
    if (*DAT_060040e8 < '\x02') {
      *pcVar6 = *DAT_060040e8;
    }
    else {
      *pcVar6 = '\x02';
    }
    pcVar9 = (char *)FUN_060042c4((int)*(char *)(iVar4 + *pcVar6));
    *pbVar3 = 1;
    *DAT_060040ec = 0;
  }
  else if (pcVar9 == (char *)0x1) {
    if ((DAT_06004044[2] & DAT_060040de) == 0) {
      if ((DAT_060040e0 & DAT_06004044[2]) == 0) {
        if ((((DAT_06004044[1] & DAT_06004198) == 0) && ((DAT_06004044[1] & DAT_0600419a) == 0)) &&
           (*DAT_0600419c != '\x01')) {
          if (((int)DAT_0600429c & (uint)DAT_06004044[1]) == 0) {
            return (char *)(uint)DAT_06004044[1];
          }
          pcVar9 = (char *)(*DAT_060042a4)(0,1);
          *DAT_060042bc = '\x12';
          return pcVar9;
        }
        if ((((((DAT_06004044[1] & DAT_0600419a) != 0) && ((*DAT_06004044 & 0x40) != 0)) &&
             (((*DAT_06004044 & 0x20) != 0 &&
              (((*DAT_06004044 & 0x10) != 0 && ((DAT_06004044[1] & DAT_06004198) == 0)))))) &&
            ((*DAT_06004044 & 8) == 0)) &&
           ((((*DAT_06004044 & 0x80) == 0 && (*DAT_060041a0 == '\x01')) &&
            (*(char *)(*DAT_060041a4 + DAT_060041a8) == '\0')))) {
          *DAT_060041ac = 1;
          cVar1 = *DAT_060041b8;
          uVar10 = DAT_060041bc;
          if (((cVar1 == '\0') || (uVar10 = DAT_060041c0, cVar1 == '\x01')) ||
             ((uVar10 = DAT_060041c4, cVar1 == '\x02' ||
              ((uVar10 = DAT_060041c8, cVar1 == '\x03' || (uVar10 = DAT_060042a0, cVar1 == '\x04')))
              ))) {
            (*(code *)PTR_FUN_060041b4)(uVar10,DAT_060041b0);
          }
        }
        (*DAT_060042a4)(0,1,3);
        pcVar9 = DAT_060042b0;
        puVar7 = DAT_060042ac;
        *DAT_060042a8 = 0;
        *puVar7 = 0;
        *pbVar3 = 3;
        *psVar5 = 0;
        *pcVar9 = '\0';
        puVar8 = DAT_060042b8;
        *DAT_060042b4 = 3;
        *puVar8 = 3;
        return pcVar9;
      }
      (*DAT_060040f0)(0,1);
      pcVar9 = DAT_060040e4;
      *(char *)(iVar4 + *pcVar6) = *(char *)(iVar4 + *pcVar6) + '\x01';
      if (*pcVar9 < *(char *)(iVar4 + *pcVar6)) {
        *(undefined1 *)(iVar4 + *pcVar6) = 0;
      }
    }
    else {
      (*DAT_060040f0)(0,1);
      *(char *)(iVar4 + *pcVar6) = *(char *)(iVar4 + *pcVar6) + -1;
      if (*(char *)(iVar4 + *pcVar6) < '\0') {
        *(char *)(iVar4 + *pcVar6) = *DAT_060040e4;
      }
    }
    pcVar9 = (char *)FUN_060042c4((int)*(char *)(iVar4 + *pcVar6));
    *psVar5 = 0;
  }
  else if (pcVar9 == (char *)0x2) {
    pcVar9 = (char *)(*DAT_06004054 + 1);
    *DAT_06004054 = (short)pcVar9;
    if (0x55 < *psVar5) {
      *DAT_060042bc = '\x1c';
    }
  }
  else if (pcVar9 == (char *)0x3) {
    pcVar9 = (char *)(*DAT_06004054 + 1);
    *DAT_06004054 = (short)pcVar9;
    if (10 < *psVar5) {
      *psVar5 = 0;
      cVar1 = *DAT_060042b0;
      *DAT_060042b0 = cVar1 + '\x01';
      puVar8 = DAT_060042b8;
      if ('\x03' < (char)(cVar1 + '\x01')) {
        *DAT_060042b4 = 1;
        *puVar8 = 1;
        pcVar9 = DAT_060042bc;
        if (*pcVar2 == '\v') {
          *pbVar3 = 2;
          *psVar5 = 0;
                    /* WARNING: Could not recover jumptable at 0x06004270. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pcVar9 = (char *)(*DAT_060042c0)();
          return pcVar9;
        }
        if (*(char *)(iVar4 + *pcVar6) == '\x02') {
          *DAT_060042bc = '\x1a';
          pcVar9 = (char *)0x2;
        }
        else {
          *DAT_060042bc = '\x16';
        }
      }
    }
  }
  return pcVar9;
}

