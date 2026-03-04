/* FUN_0600683C  0x0600683C */

undefined4 FUN_0600683c(undefined4 param_1,undefined2 param_2,undefined1 param_3,undefined4 param_4)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  byte *pbVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  char *in_r2;
  undefined *puVar10;
  undefined1 unaff_r12;
  undefined1 *unaff_r13;
  undefined4 unaff_r14;
  undefined1 uVar11;
  int iVar12;
  undefined1 in_stack_0000001b;
  
  puVar2 = PTR_DAT_060068d4;
  cVar1 = *in_r2;
  uVar11 = (undefined1)unaff_r14;
  if (cVar1 == '\0') {
    *unaff_r13 = 1;
    unaff_r13[1] = uVar11;
    *puVar2 = uVar11;
    (*(code *)PTR_FUN_060068dc)(0x47,PTR_DAT_060068d8);
    (*(code *)*DAT_060068e0)((int)DAT_060068b2,0);
    *PTR_DAT_060068e4 = uVar11;
  }
  else {
    if (cVar1 == '\x01') {
      *unaff_r13 = uVar11;
      unaff_r13[1] = 8;
    }
    else if (cVar1 == '\x02') {
      *unaff_r13 = 1;
      puVar2 = PTR_DAT_060069f4;
      unaff_r13[1] = 8;
      *puVar2 = uVar11;
    }
    puVar4 = PTR_DAT_06006a00;
    puVar3 = PTR_DAT_060069fc;
    puVar2 = PTR_DAT_060069f8;
    *PTR_DAT_060069f8 = param_3;
    *(undefined2 *)puVar3 = param_2;
    puVar3 = PTR_DAT_06006a04;
    *puVar4 = in_stack_0000001b;
    *(undefined4 *)puVar3 = param_4;
    *(undefined4 *)PTR_DAT_06006a08 = unaff_r14;
    if (0xf < (byte)*puVar2) {
      unaff_r13[1] = unaff_r13[1] | 0x50;
    }
    puVar5 = PTR_DAT_06006a14;
    puVar4 = PTR_DAT_06006a0c;
    *(undefined **)PTR_DAT_06006a10 = PTR_DAT_06006a0c;
    puVar6 = PTR_DAT_06006a1c;
    puVar10 = PTR_DAT_06006a18;
    *(undefined **)puVar5 = puVar4 + 7;
    *(undefined **)puVar6 = puVar10;
    puVar4 = PTR_DAT_06006a20;
    puVar10 = puVar10 + 4;
    *(undefined **)PTR_DAT_06006a20 = puVar10;
    *puVar10 = unaff_r12;
    *(undefined1 *)(*(int *)puVar4 + 1) = uVar11;
    *(undefined1 *)(*(int *)puVar4 + 2) = unaff_r12;
    *(undefined1 *)(*(int *)puVar4 + 3) = uVar11;
    *(undefined4 *)PTR_DAT_06006a24 = *(undefined4 *)puVar3;
    puVar4 = PTR_DAT_06006a2c;
    iVar12 = ((byte)*puVar2 + 2) * (uint)*(ushort *)PTR_DAT_060069fc;
    *(int *)PTR_DAT_06006a28 = *(int *)puVar3 + iVar12;
    puVar2 = PTR_DAT_06006a30;
    *(int *)puVar4 = iVar12 * 2 + *(int *)puVar3;
    *puVar2 = uVar11;
    FUN_06007272();
    (*(code *)PTR_FUN_06006a38)(0x47,PTR_DAT_06006a34);
    (*(code *)*DAT_06006a3c)((int)DAT_060069f2,0);
    *PTR_DAT_06006a40 = uVar11;
  }
  pbVar7 = DAT_06007344;
  puVar2 = PTR_DAT_06007340;
  if (*PTR_DAT_06007340 != '\x04') {
    *PTR_DAT_06007340 = 3;
    if ((*pbVar7 & 1) != 1) {
      *pbVar7 = 1;
      puVar8 = DAT_06007464;
      puVar3 = PTR_DAT_0600745c;
      *DAT_06007460 = *PTR_DAT_0600745c;
      puVar9 = DAT_06007468;
      *puVar8 = puVar3[1];
      *puVar9 = puVar3[2];
      *DAT_0600746c = 0x10;
      *puVar2 = 2;
      return 0;
    }
    return 1;
  }
  return 1;
}
