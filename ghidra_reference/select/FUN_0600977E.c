/* FUN_0600977E  0x0600977E */


uint FUN_0600977e(void)

{
  ushort uVar1;
  code *pcVar2;
  char *pcVar3;
  char *pcVar4;
  undefined1 *puVar5;
  undefined *puVar6;
  undefined4 uVar7;
  int iVar8;
  char *pcVar9;
  uint uVar10;
  char cVar11;
  uint uVar12;
  int unaff_r8;
  char *unaff_r9;
  
  pcVar9 = DAT_06009a8c;
  iVar8 = DAT_060098c4;
  pcVar4 = DAT_06009868;
  pcVar3 = DAT_06009864;
  pcVar2 = DAT_06009860;
  uVar12 = (uint)*(ushort *)(DAT_06009858 + 4);
  uVar10 = (uint)*DAT_0600986c;
  if (uVar10 == 0) {
    (*(code *)PTR_FUN_06009870)();
    uVar7 = DAT_06009894;
    puVar5 = DAT_06009874;
    *pcVar4 = (char)unaff_r8;
    *pcVar3 = *unaff_r9;
    *puVar5 = 2;
    puVar5 = DAT_06009884;
    *DAT_06009878 = 2;
    *DAT_0600987c = 1;
    *DAT_06009880 = 0;
    *puVar5 = 0;
    puVar6 = PTR_FUN_0600988c;
    *DAT_06009888 = 0;
    uVar10 = (*(code *)puVar6)(DAT_06009898,uVar7,*DAT_06009890);
    return uVar10;
  }
  if (uVar10 != 5) {
    return uVar10;
  }
  if ((uVar12 & (int)DAT_06009854) == 0) {
    if ((uVar12 & (int)DAT_0600998a) == 0) {
      if (((*(ushort *)(DAT_06009858 + 2) & DAT_0600998c) == 0) &&
         ((*(ushort *)(DAT_06009858 + 2) & DAT_0600998e) == 0)) {
        uVar1 = *(ushort *)(DAT_06009858 + 2);
        if (((uVar1 & DAT_06009990) != 0) || ((uVar1 & DAT_06009992) != 0)) {
                    /* WARNING: Could not recover jumptable at 0x06009986. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          uVar10 = (*DAT_06009994)();
          return uVar10;
        }
        if ((uVar12 & (int)DAT_06009a88) == 0) {
          if ((DAT_06009a9c & uVar12) == 0) {
            return (int)(short)uVar1;
          }
          *DAT_06009864 = *DAT_06009864 + '\x01';
          if ((*pcVar4 == '\x12') && (cVar11 = (*DAT_06009a90)((int)*pcVar3), cVar11 != '\0')) {
            *pcVar3 = *pcVar3 + '\x01';
          }
          if ((int)(uint)*(byte *)(*pcVar4 + -10 + DAT_06009a94) < (int)*pcVar3) {
            *pcVar3 = '\0';
          }
          *(char *)(iVar8 + *pcVar4 + -10) = *pcVar3;
          FUN_060092d0((int)*pcVar4);
          if (*pcVar4 != '\n') {
            if ((int)*pcVar4 != 0xb) {
              return (int)*pcVar4;
            }
            *pcVar9 = *pcVar3;
            uVar10 = (*(code *)PTR_FUN_06009a98)((int)*pcVar9);
            return uVar10;
          }
        }
        else {
          *DAT_06009864 = *DAT_06009864 + -1;
          if ((*pcVar4 == '\x12') && (cVar11 = (*DAT_06009a90)((int)*pcVar3), cVar11 != '\0')) {
            *pcVar3 = *pcVar3 + -1;
          }
          if (*pcVar3 < '\0') {
            *pcVar3 = *(char *)(*pcVar4 + -10 + DAT_06009a94);
          }
          *(char *)(iVar8 + *pcVar4 + -10) = *pcVar3;
          FUN_060092d0((int)*pcVar4);
          puVar6 = PTR_FUN_06009a98;
          if (*pcVar4 != '\n') {
            if ((int)*pcVar4 != 0xb) {
              return (int)*pcVar4;
            }
            *pcVar9 = *pcVar3;
            uVar10 = (*(code *)puVar6)((int)*pcVar9);
            return uVar10;
          }
        }
        *unaff_r9 = *pcVar3;
        uVar10 = (*pcVar2)();
        return uVar10;
      }
      if (*DAT_06009868 == '\x13') {
                    /* WARNING: Could not recover jumptable at 0x06009920. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar10 = (*DAT_06009994)();
        return uVar10;
      }
      uVar10 = (uint)*DAT_06009868;
      if (uVar10 == 0x12) {
        uVar10 = FUN_0600a56c();
        return uVar10;
      }
      if (*DAT_06009868 < '\f') {
        return uVar10;
      }
      if ('\x11' < *DAT_06009868) {
        return uVar10;
      }
                    /* WARNING: Could not recover jumptable at 0x06009962. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar10 = (*DAT_06009998)((int)*DAT_06009864);
      return uVar10;
    }
    *DAT_06009868 = *DAT_06009868 + '\x01';
    if ('\x13' < *pcVar4) {
      *pcVar4 = (char)unaff_r8;
    }
    *pcVar3 = *(char *)(iVar8 + *pcVar4 + -10);
  }
  else {
    *DAT_06009868 = *DAT_06009868 + -1;
    if (*pcVar4 < unaff_r8) {
      *pcVar4 = '\x13';
    }
    *pcVar3 = *(char *)(iVar8 + *pcVar4 + -10);
  }
  uVar10 = FUN_060092d0((int)*pcVar4);
  return uVar10;
}

