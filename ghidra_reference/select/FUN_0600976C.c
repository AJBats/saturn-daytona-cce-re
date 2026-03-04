/* FUN_0600976C  0x0600976C */


uint FUN_0600976c(void)

{
  ushort uVar1;
  char *pcVar2;
  code *pcVar3;
  char *pcVar4;
  char *pcVar5;
  undefined1 *puVar6;
  undefined *puVar7;
  undefined4 uVar8;
  int iVar9;
  char *pcVar10;
  uint uVar11;
  char cVar12;
  uint uVar13;
  
  pcVar10 = DAT_06009a8c;
  iVar9 = DAT_060098c4;
  pcVar5 = DAT_06009868;
  pcVar4 = DAT_06009864;
  pcVar3 = DAT_06009860;
  pcVar2 = DAT_0600985c;
  uVar13 = (uint)*(ushort *)(DAT_06009858 + 4);
  uVar11 = (uint)*DAT_0600986c;
  if (uVar11 == 0) {
    (*(code *)PTR_FUN_06009870)();
    uVar8 = DAT_06009894;
    puVar6 = DAT_06009874;
    *pcVar5 = '\n';
    *pcVar4 = *pcVar2;
    *puVar6 = 2;
    puVar6 = DAT_06009884;
    *DAT_06009878 = 2;
    *DAT_0600987c = 1;
    *DAT_06009880 = 0;
    *puVar6 = 0;
    puVar7 = PTR_FUN_0600988c;
    *DAT_06009888 = 0;
    uVar11 = (*(code *)puVar7)(DAT_06009898,uVar8,*DAT_06009890);
    return uVar11;
  }
  if (uVar11 != 5) {
    return uVar11;
  }
  if ((uVar13 & (int)DAT_06009854) == 0) {
    if ((uVar13 & (int)DAT_0600998a) == 0) {
      if (((*(ushort *)(DAT_06009858 + 2) & DAT_0600998c) == 0) &&
         ((*(ushort *)(DAT_06009858 + 2) & DAT_0600998e) == 0)) {
        uVar1 = *(ushort *)(DAT_06009858 + 2);
        if (((uVar1 & DAT_06009990) != 0) || ((uVar1 & DAT_06009992) != 0)) {
                    /* WARNING: Could not recover jumptable at 0x06009986. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          uVar11 = (*DAT_06009994)();
          return uVar11;
        }
        if ((uVar13 & (int)DAT_06009a88) == 0) {
          if ((DAT_06009a9c & uVar13) == 0) {
            return (int)(short)uVar1;
          }
          *DAT_06009864 = *DAT_06009864 + '\x01';
          if ((*pcVar5 == '\x12') && (cVar12 = (*DAT_06009a90)((int)*pcVar4), cVar12 != '\0')) {
            *pcVar4 = *pcVar4 + '\x01';
          }
          if ((int)(uint)*(byte *)(*pcVar5 + -10 + DAT_06009a94) < (int)*pcVar4) {
            *pcVar4 = '\0';
          }
          *(char *)(iVar9 + *pcVar5 + -10) = *pcVar4;
          FUN_060092d0((int)*pcVar5);
          if (*pcVar5 != '\n') {
            if ((int)*pcVar5 != 0xb) {
              return (int)*pcVar5;
            }
            *pcVar10 = *pcVar4;
            uVar11 = (*(code *)PTR_FUN_06009a98)((int)*pcVar10);
            return uVar11;
          }
        }
        else {
          *DAT_06009864 = *DAT_06009864 + -1;
          if ((*pcVar5 == '\x12') && (cVar12 = (*DAT_06009a90)((int)*pcVar4), cVar12 != '\0')) {
            *pcVar4 = *pcVar4 + -1;
          }
          if (*pcVar4 < '\0') {
            *pcVar4 = *(char *)(*pcVar5 + -10 + DAT_06009a94);
          }
          *(char *)(iVar9 + *pcVar5 + -10) = *pcVar4;
          FUN_060092d0((int)*pcVar5);
          puVar7 = PTR_FUN_06009a98;
          if (*pcVar5 != '\n') {
            if ((int)*pcVar5 != 0xb) {
              return (int)*pcVar5;
            }
            *pcVar10 = *pcVar4;
            uVar11 = (*(code *)puVar7)((int)*pcVar10);
            return uVar11;
          }
        }
        *pcVar2 = *pcVar4;
        uVar11 = (*pcVar3)();
        return uVar11;
      }
      if (*DAT_06009868 == '\x13') {
                    /* WARNING: Could not recover jumptable at 0x06009920. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar11 = (*DAT_06009994)();
        return uVar11;
      }
      uVar11 = (uint)*DAT_06009868;
      if (uVar11 == 0x12) {
        uVar11 = FUN_0600a56c();
        return uVar11;
      }
      if (*DAT_06009868 < '\f') {
        return uVar11;
      }
      if ('\x11' < *DAT_06009868) {
        return uVar11;
      }
                    /* WARNING: Could not recover jumptable at 0x06009962. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar11 = (*DAT_06009998)((int)*DAT_06009864);
      return uVar11;
    }
    *DAT_06009868 = *DAT_06009868 + '\x01';
    if ('\x13' < *pcVar5) {
      *pcVar5 = '\n';
    }
    *pcVar4 = *(char *)(iVar9 + *pcVar5 + -10);
  }
  else {
    *DAT_06009868 = *DAT_06009868 + -1;
    if (*pcVar5 < '\n') {
      *pcVar5 = '\x13';
    }
    *pcVar4 = *(char *)(iVar9 + *pcVar5 + -10);
  }
  uVar11 = FUN_060092d0((int)*pcVar5);
  return uVar11;
}

