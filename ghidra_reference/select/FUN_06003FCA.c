/* FUN_06003FCA  0x06003FCA */


char * FUN_06003fca(int param_1,undefined4 param_2,char *param_3)

{
  char cVar1;
  byte *pbVar2;
  short *psVar3;
  byte *pbVar4;
  undefined1 *puVar5;
  undefined4 *puVar6;
  char *pcVar7;
  byte bVar9;
  undefined4 uVar8;
  undefined4 unaff_r9;
  byte bVar10;
  int unaff_r11;
  
  pbVar4 = DAT_06004058;
  psVar3 = DAT_06004054;
  pbVar2 = DAT_0600404c;
  pcVar7 = (char *)(uint)*DAT_0600404c;
  bVar10 = (byte)unaff_r9;
  bVar9 = (byte)param_1;
  if (pcVar7 == (char *)0x0) {
    if (*param_3 == '\v') {
      *DAT_0600405c = bVar10;
    }
    else {
      *DAT_060040e4 = bVar9;
    }
    if ((char)*DAT_060040e8 < param_1) {
      *pbVar4 = *DAT_060040e8;
    }
    else {
      *pbVar4 = bVar9;
    }
    pcVar7 = (char *)FUN_060042c4((int)*(char *)(unaff_r11 + (char)*pbVar4));
    *pbVar2 = bVar10;
    *DAT_060040ec = 0;
  }
  else if (pcVar7 == (char *)0x1) {
    if ((DAT_06004044[2] & DAT_060040de) == 0) {
      if ((DAT_060040e0 & DAT_06004044[2]) == 0) {
        if ((((DAT_06004044[1] & DAT_06004198) == 0) && ((DAT_06004044[1] & DAT_0600419a) == 0)) &&
           (*DAT_0600419c != '\x01')) {
          if (((int)DAT_0600429c & (uint)DAT_06004044[1]) == 0) {
            return (char *)(uint)DAT_06004044[1];
          }
          pcVar7 = (char *)(*DAT_060042a4)(0,1);
          *DAT_060042bc = '\x12';
          return pcVar7;
        }
        if ((((((DAT_06004044[1] & DAT_0600419a) != 0) && ((*DAT_06004044 & 0x40) != 0)) &&
             (((*DAT_06004044 & 0x20) != 0 &&
              (((*DAT_06004044 & 0x10) != 0 && ((DAT_06004044[1] & DAT_06004198) == 0)))))) &&
            ((*DAT_06004044 & 8) == 0)) &&
           ((((*DAT_06004044 & 0x80) == 0 && (*DAT_060041a0 == '\x01')) &&
            (*(char *)(*DAT_060041a4 + DAT_060041a8) == '\0')))) {
          *DAT_060041ac = bVar10;
          cVar1 = *DAT_060041b8;
          uVar8 = DAT_060041bc;
          if (((cVar1 == '\0') || (uVar8 = DAT_060041c0, cVar1 == '\x01')) ||
             ((uVar8 = DAT_060041c4, cVar1 == '\x02' ||
              ((uVar8 = DAT_060041c8, cVar1 == '\x03' || (uVar8 = DAT_060042a0, cVar1 == '\x04')))))
             ) {
            (*(code *)PTR_FUN_060041b4)(uVar8,DAT_060041b0);
          }
        }
        (*DAT_060042a4)(0,1,3);
        pcVar7 = DAT_060042b0;
        puVar5 = DAT_060042ac;
        *DAT_060042a8 = 0;
        *puVar5 = 0;
        *pbVar2 = 3;
        *psVar3 = 0;
        *pcVar7 = '\0';
        puVar6 = DAT_060042b8;
        *DAT_060042b4 = 3;
        *puVar6 = 3;
        return pcVar7;
      }
      (*DAT_060040f0)(0,1);
      pbVar2 = DAT_060040e4;
      *(char *)(unaff_r11 + (char)*pbVar4) = *(char *)(unaff_r11 + (char)*pbVar4) + '\x01';
      if ((char)*pbVar2 < *(char *)(unaff_r11 + (char)*pbVar4)) {
        *(undefined1 *)(unaff_r11 + (char)*pbVar4) = 0;
      }
    }
    else {
      (*DAT_060040f0)(0,1);
      *(char *)(unaff_r11 + (char)*pbVar4) = *(char *)(unaff_r11 + (char)*pbVar4) + -1;
      if (*(char *)(unaff_r11 + (char)*pbVar4) < '\0') {
        *(byte *)(unaff_r11 + (char)*pbVar4) = *DAT_060040e4;
      }
    }
    pcVar7 = (char *)FUN_060042c4((int)*(char *)(unaff_r11 + (char)*pbVar4));
    *psVar3 = 0;
  }
  else if (pcVar7 == (char *)0x2) {
    pcVar7 = (char *)(*DAT_06004054 + 1);
    *DAT_06004054 = (short)pcVar7;
    if (0x55 < *psVar3) {
      *DAT_060042bc = '\x1c';
    }
  }
  else if (pcVar7 == (char *)0x3) {
    pcVar7 = (char *)(*DAT_06004054 + 1);
    *DAT_06004054 = (short)pcVar7;
    if (10 < *psVar3) {
      *psVar3 = 0;
      cVar1 = *DAT_060042b0;
      *DAT_060042b0 = cVar1 + '\x01';
      puVar6 = DAT_060042b8;
      if ('\x03' < (char)(cVar1 + '\x01')) {
        *DAT_060042b4 = unaff_r9;
        *puVar6 = unaff_r9;
        pcVar7 = DAT_060042bc;
        if (*param_3 == '\v') {
          *pbVar2 = bVar9;
          *psVar3 = 0;
                    /* WARNING: Could not recover jumptable at 0x06004270. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          pcVar7 = (char *)(*DAT_060042c0)();
          return pcVar7;
        }
        if (*(char *)(unaff_r11 + (char)*pbVar4) == '\x02') {
          *DAT_060042bc = '\x1a';
          pcVar7 = (char *)0x2;
        }
        else {
          *DAT_060042bc = '\x16';
        }
      }
    }
  }
  return pcVar7;
}

