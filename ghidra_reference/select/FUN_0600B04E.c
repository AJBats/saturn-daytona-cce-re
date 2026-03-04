/* FUN_0600B04E  0x0600B04E */


undefined1 * FUN_0600b04e(void)

{
  char *pcVar1;
  code *pcVar2;
  int *piVar3;
  char *pcVar4;
  char *pcVar5;
  undefined4 uVar6;
  undefined *puVar7;
  undefined1 *puVar8;
  undefined4 uVar9;
  int iVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  int local_34;
  
  pcVar5 = DAT_0600b0cc;
  pcVar4 = DAT_0600b0c8;
  piVar3 = DAT_0600b0c4;
  pcVar2 = DAT_0600b0c0;
  iVar10 = DAT_0600b0bc;
  pcVar1 = DAT_0600b0a0;
  uVar11 = (uint)*(ushort *)(DAT_0600b0b8 + 4);
  puVar8 = (undefined1 *)(int)*DAT_0600b0d0;
  if (puVar8 == (undefined1 *)0x0) {
    (*(code *)PTR_caseD_3_0600b234)(0,0);
    (*pcVar2)(0,0,1);
    uVar9 = DAT_0600b248;
    *DAT_0600b238 = 0xf;
    uVar6 = DAT_0600b24c;
    *DAT_0600b240 = (short)DAT_0600b23c;
    puVar7 = PTR_FUN_0600b250;
    *DAT_0600b244 = 0;
    (*(code *)puVar7)(uVar6,uVar9);
    if (*PTR_DAT_0600b254 == '\x13') {
      (*(code *)PTR_FUN_0600b258)(0x19);
    }
    local_34 = 0x10;
    uVar12 = DAT_0600b25c + (int)DAT_0600b22e;
    iVar10 = 0;
    for (uVar11 = DAT_0600b25c; uVar11 < uVar12; uVar11 = uVar11 + 0x50) {
      uVar13 = (uint)*(ushort *)(iVar10 + DAT_0600b260);
      (*(code *)PTR_FUN_0600b268)
                (10,uVar11,(int)*(short *)(iVar10 + DAT_0600b264),
                 ((int)uVar13 >> 0xb & 0xfU) << 10 | ((int)uVar13 >> 6 & 0xfU) << 5 |
                 (int)uVar13 >> 1 & 0xfU);
      (*(code *)PTR_FUN_0600b26c)(local_34,0x14,uVar11,10);
      uVar13 = (uint)*(ushort *)(iVar10 + 2 + DAT_0600b260);
      (*(code *)PTR_FUN_0600b268)
                (10,uVar11 + 0x28,(int)*(short *)(iVar10 + 2 + DAT_0600b264),
                 ((int)uVar13 >> 0xb & 0xfU) << 10 | ((int)uVar13 >> 6 & 0xfU) << 5 |
                 (int)uVar13 >> 1 & 0xfU);
      (*(code *)PTR_FUN_0600b26c)(local_34 + 1,0x14,uVar11 + 0x28,10);
      local_34 = local_34 + 2;
      iVar10 = iVar10 + 4;
    }
    (*DAT_0600b270)();
    puVar7 = PTR_FUN_0600b274;
    (*(code *)PTR_FUN_0600b274)(DAT_0600b278,0x30,0x10);
    (*(code *)puVar7)(DAT_0600b27c,0x40,0x10);
    (*(code *)puVar7)(DAT_0600b280,(int)DAT_0600b230,0x10);
    (*(code *)puVar7)(DAT_0600b334,(int)DAT_0600b232,0x10);
    (*(code *)puVar7)(DAT_0600b338,(int)DAT_0600b32c,0x10);
    (*(code *)puVar7)(DAT_0600b33c,(int)DAT_0600b32e,0x10);
    puVar8 = (undefined1 *)(*(code *)PTR_FUN_0600b34c)(DAT_0600b348,DAT_0600b344,*DAT_0600b340);
    return puVar8;
  }
  if (puVar8 == (undefined1 *)0x3) {
    iVar10 = *DAT_0600b0c4;
    *DAT_0600b0c4 = iVar10 + 1;
    if (iVar10 + 1 == 0x55) {
      *DAT_0600b4d0 = 0x21;
    }
    puVar8 = (undefined1 *)FUN_0600b72e();
    return puVar8;
  }
  if (puVar8 == (undefined1 *)0x6) {
    puVar8 = (undefined1 *)(*DAT_0600b0c4 + 1);
    *DAT_0600b0c4 = (int)puVar8;
    if (puVar8 == (undefined1 *)0x55) {
      *DAT_0600b7d0 = 3;
      (*(code *)PTR_FUN_0600b7d8)(DAT_0600b7d4);
      (*(code *)PTR_FUN_0600b7d8)(DAT_0600b7dc);
      (*(code *)PTR_FUN_0600b7e0)(0);
      (*(code *)PTR_caseD_3_0600b7e4)(0,0,1);
      puVar8 = (undefined1 *)(*pcVar2)(0,0);
    }
    return puVar8;
  }
  if (puVar8 == (undefined1 *)0xd) {
    puVar8 = (undefined1 *)(*DAT_0600b0c4 + 1);
    *DAT_0600b0c4 = (int)puVar8;
    pcVar1 = DAT_0600b6c4;
    if ((int)puVar8 < 0x56) {
      return puVar8;
    }
    *piVar3 = 0x56;
    *DAT_0600b6c0 = *(undefined1 *)(iVar10 + *DAT_0600b6b8);
    iVar10 = (*DAT_0600b6c8)((int)*pcVar1);
    if (iVar10 != 0) {
      (*(code *)PTR_FUN_0600b6cc)();
      *DAT_0600b6d0 = 1;
      if (*DAT_0600b6d8 == '\0') {
        uVar9 = 3;
      }
      else {
        uVar9 = 4;
      }
      *DAT_0600b6d4 = uVar9;
      puVar8 = DAT_0600b6a4;
      *DAT_0600b6dc = 1;
      *puVar8 = 2;
      return puVar8;
    }
    *DAT_0600b6c4 = '\0';
    return (undefined1 *)0x0;
  }
  if (puVar8 != (undefined1 *)0x21) {
    return puVar8;
  }
  if ((uVar11 & (int)DAT_0600b490) == 0) {
    if ((uVar11 & DAT_0600b4d4) == 0) {
      if ((uVar11 & (int)DAT_0600b5a0) == 0) {
        if (((int)DAT_0600b5a2 & uVar11) == 0) {
          if ((DAT_0600b6a0 & *(ushort *)(DAT_0600b0b8 + 2)) != 0) {
            *DAT_0600b6a4 = 3;
            (*pcVar2)(0,1);
            puVar8 = DAT_0600b6a8;
            *piVar3 = 0;
            pcVar2 = DAT_0600b6ac;
            *puVar8 = 6;
            (*pcVar2)();
          }
        }
        else {
          (*DAT_0600b0c0)(0,1);
          *DAT_0600b5a8 = 0;
          *pcVar4 = *pcVar4 + '\x01';
          if ((int)(uint)*(byte *)(*pcVar5 + -10 + DAT_0600b5ac) < (int)*pcVar4) {
            *pcVar4 = '\0';
          }
          if (*pcVar5 == '\v') {
            *DAT_0600b5a4 = *pcVar4;
            pcVar1[*pcVar5 + -10] = *(char *)(iVar10 + *pcVar4);
          }
          else {
            pcVar1[*pcVar5 + -10] = *pcVar4;
          }
        }
      }
      else {
        (*DAT_0600b0c0)(0,1);
        *DAT_0600b5a8 = 0;
        *pcVar4 = *pcVar4 + -1;
        if (*pcVar4 < '\0') {
          *pcVar4 = *(char *)(*pcVar5 + -10 + DAT_0600b5ac);
        }
        if (*pcVar5 == '\v') {
          *DAT_0600b5a4 = *pcVar4;
          pcVar1[*pcVar5 + -10] = *(char *)(iVar10 + *pcVar4);
        }
        else {
          pcVar1[*pcVar5 + -10] = *pcVar4;
        }
      }
      goto LAB_0600b5d6;
    }
    (*DAT_0600b0c0)(0,1);
    *pcVar5 = *pcVar5 + '\x01';
    if (*pcVar1 == '\x01') {
      if ('\v' < *pcVar5) {
        *pcVar5 = '\n';
      }
    }
    else if ('\f' < *pcVar5) {
      *pcVar5 = '\n';
    }
    if (*pcVar5 != '\v') {
      *pcVar4 = pcVar1[*pcVar5 + -10];
      goto LAB_0600b5d6;
    }
  }
  else {
    (*DAT_0600b0c0)(0,1);
    *pcVar5 = *pcVar5 + -1;
    if (*pcVar1 == '\x01') {
      if (*pcVar5 < '\n') {
        *pcVar5 = '\v';
      }
    }
    else if (*pcVar5 < '\n') {
      *pcVar5 = '\f';
    }
    if (*pcVar5 != '\v') {
      *pcVar4 = pcVar1[*pcVar5 + -10];
      goto LAB_0600b5d6;
    }
  }
  *pcVar4 = *DAT_0600b5a4;
LAB_0600b5d6:
  iVar10 = *DAT_0600b6b0 + 1;
  *DAT_0600b6b0 = iVar10;
  if (iVar10 == 0x14) {
    *DAT_0600b6b4 = 1;
  }
  else if (0x14 < iVar10) {
    *DAT_0600b6b0 = 0x15;
  }
  FUN_0600b72e();
  FUN_0600bbee((int)*pcVar1);
  FUN_0600bd1a((int)*DAT_0600b6b8);
  if (*pcVar1 != '\x01') {
    puVar8 = (undefined1 *)FUN_0600bc70((int)pcVar1[2]);
    return puVar8;
  }
                    /* WARNING: Could not recover jumptable at 0x0600b628. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar8 = (undefined1 *)(*DAT_0600b6bc)();
  return puVar8;
}

