/* FUN_0600BAF2  0x0600BAF2 */


void FUN_0600baf2(undefined4 param_1,undefined2 param_2,undefined1 param_3,undefined4 param_4)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined1 uVar6;
  undefined *puVar7;
  undefined1 unaff_r12;
  int unaff_r13;
  undefined4 unaff_r14;
  int iVar8;
  undefined1 in_stack_0000001b;
  
  puVar3 = PTR_DAT_0600bc00;
  puVar2 = PTR_DAT_0600bbfc;
  puVar1 = PTR_DAT_0600bbf8;
  *PTR_DAT_0600bbf8 = param_3;
  *(undefined2 *)puVar2 = param_2;
  puVar2 = PTR_DAT_0600bc04;
  *puVar3 = in_stack_0000001b;
  *(undefined4 *)puVar2 = param_4;
  *(undefined4 *)PTR_DAT_0600bc08 = unaff_r14;
  if (0xf < (byte)*puVar1) {
    *(byte *)(unaff_r13 + 1) = *(byte *)(unaff_r13 + 1) | 0x50;
  }
  puVar4 = PTR_DAT_0600bc14;
  puVar3 = PTR_DAT_0600bc0c;
  *(undefined **)PTR_DAT_0600bc10 = PTR_DAT_0600bc0c;
  puVar5 = PTR_DAT_0600bc1c;
  puVar7 = PTR_DAT_0600bc18;
  *(undefined **)puVar4 = puVar3 + 7;
  *(undefined **)puVar5 = puVar7;
  puVar3 = PTR_DAT_0600bc20;
  puVar7 = puVar7 + 4;
  *(undefined **)PTR_DAT_0600bc20 = puVar7;
  *puVar7 = unaff_r12;
  uVar6 = (undefined1)unaff_r14;
  *(undefined1 *)(*(int *)puVar3 + 1) = uVar6;
  *(undefined1 *)(*(int *)puVar3 + 2) = unaff_r12;
  *(undefined1 *)(*(int *)puVar3 + 3) = uVar6;
  *(undefined4 *)PTR_DAT_0600bc24 = *(undefined4 *)puVar2;
  puVar3 = PTR_DAT_0600bc2c;
  iVar8 = ((byte)*puVar1 + 2) * (uint)*(ushort *)PTR_DAT_0600bbfc;
  *(int *)PTR_DAT_0600bc28 = *(int *)puVar2 + iVar8;
  puVar1 = PTR_DAT_0600bc30;
  *(int *)puVar3 = iVar8 * 2 + *(int *)puVar2;
  *puVar1 = uVar6;
  FUN_0600c472();
  (*(code *)PTR_FUN_0600bc38)(0x47,PTR_FUN_0600bc34);
  (*(code *)*DAT_0600bc3c)((int)DAT_0600bbf2,0);
  *PTR_DAT_0600bc40 = uVar6;
  FUN_0600c4c6();
  return;
}

