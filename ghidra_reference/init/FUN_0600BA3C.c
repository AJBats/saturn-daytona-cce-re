/* FUN_0600BA3C  0x0600BA3C */


void FUN_0600ba3c(undefined4 param_1,undefined2 param_2,undefined1 param_3,undefined4 param_4)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  char *in_r2;
  undefined *puVar7;
  undefined1 unaff_r12;
  undefined1 *unaff_r13;
  undefined4 unaff_r14;
  undefined1 uVar8;
  int iVar9;
  undefined1 in_stack_0000001b;
  
  puVar2 = PTR_DAT_0600bad4;
  cVar1 = *in_r2;
  uVar8 = (undefined1)unaff_r14;
  if (cVar1 == '\0') {
    *unaff_r13 = 1;
    unaff_r13[1] = uVar8;
    *puVar2 = uVar8;
    (*(code *)PTR_FUN_0600badc)(0x47,PTR_FUN_0600bad8);
    (*(code *)*DAT_0600bae0)((int)DAT_0600bab2,0);
    *PTR_DAT_0600bae4 = uVar8;
    FUN_0600c4c6();
    return;
  }
  if (cVar1 == '\x01') {
    *unaff_r13 = uVar8;
    unaff_r13[1] = 8;
  }
  else if (cVar1 == '\x02') {
    *unaff_r13 = 1;
    puVar2 = PTR_DAT_0600bbf4;
    unaff_r13[1] = 8;
    *puVar2 = uVar8;
  }
  puVar4 = PTR_DAT_0600bc00;
  puVar3 = PTR_DAT_0600bbfc;
  puVar2 = PTR_DAT_0600bbf8;
  *PTR_DAT_0600bbf8 = param_3;
  *(undefined2 *)puVar3 = param_2;
  puVar3 = PTR_DAT_0600bc04;
  *puVar4 = in_stack_0000001b;
  *(undefined4 *)puVar3 = param_4;
  *(undefined4 *)PTR_DAT_0600bc08 = unaff_r14;
  if (0xf < (byte)*puVar2) {
    unaff_r13[1] = unaff_r13[1] | 0x50;
  }
  puVar5 = PTR_DAT_0600bc14;
  puVar4 = PTR_DAT_0600bc0c;
  *(undefined **)PTR_DAT_0600bc10 = PTR_DAT_0600bc0c;
  puVar6 = PTR_DAT_0600bc1c;
  puVar7 = PTR_DAT_0600bc18;
  *(undefined **)puVar5 = puVar4 + 7;
  *(undefined **)puVar6 = puVar7;
  puVar4 = PTR_DAT_0600bc20;
  puVar7 = puVar7 + 4;
  *(undefined **)PTR_DAT_0600bc20 = puVar7;
  *puVar7 = unaff_r12;
  *(undefined1 *)(*(int *)puVar4 + 1) = uVar8;
  *(undefined1 *)(*(int *)puVar4 + 2) = unaff_r12;
  *(undefined1 *)(*(int *)puVar4 + 3) = uVar8;
  *(undefined4 *)PTR_DAT_0600bc24 = *(undefined4 *)puVar3;
  puVar4 = PTR_DAT_0600bc2c;
  iVar9 = ((byte)*puVar2 + 2) * (uint)*(ushort *)PTR_DAT_0600bbfc;
  *(int *)PTR_DAT_0600bc28 = *(int *)puVar3 + iVar9;
  puVar2 = PTR_DAT_0600bc30;
  *(int *)puVar4 = iVar9 * 2 + *(int *)puVar3;
  *puVar2 = uVar8;
  FUN_0600c472();
  (*(code *)PTR_FUN_0600bc38)(0x47,PTR_FUN_0600bc34);
  (*(code *)*DAT_0600bc3c)((int)DAT_0600bbf2,0);
  *PTR_DAT_0600bc40 = uVar8;
  FUN_0600c4c6();
  return;
}

