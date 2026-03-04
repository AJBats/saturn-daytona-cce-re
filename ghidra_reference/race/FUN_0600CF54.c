/* FUN_0600CF54  0x0600CF54 */

void FUN_0600cf54(int param_1,uint param_2,uint param_3)

{
  byte *pbVar1;
  int iVar2;
  undefined4 uVar3;
  int in_r2;
  int iVar4;
  short in_r3;
  undefined1 *puVar5;
  int iVar6;
  int iVar7;
  byte unaff_r12;
  undefined4 unaff_r13;
  undefined1 uVar8;
  short unaff_r14;
  undefined4 *puVar9;
  
  puVar9 = (undefined4 *)((short)(unaff_r14 * in_r3) + in_r2);
  puVar5 = (undefined1 *)(param_1 + (int)puVar9);
  do {
    param_2 = param_2 + 2;
    uVar8 = (undefined1)unaff_r13;
    *puVar5 = uVar8;
    puVar5[1] = uVar8;
    iVar6 = DAT_0600d040;
    puVar5 = puVar5 + 2;
  } while (param_2 < param_3);
  *(byte *)((int)puVar9 + 0x12) = unaff_r12;
  iVar2 = (int)DAT_0600d038;
  *(uint *)((int)puVar9 + iVar2) = (uint)unaff_r12 * 0x20 + iVar6;
  iVar6 = (int)(char)(unaff_r12 * '\x14');
  **(int **)((int)puVar9 + iVar2) = DAT_0600d044 + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar2) + 4) = DAT_0600d048 + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar2) + 8) = DAT_0600d04c + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar2) + 0xc) = DAT_0600d050 + iVar6;
  pbVar1 = DAT_0600d068;
  *(int *)(*(int *)((int)puVar9 + iVar2) + 0x10) = DAT_0600d054 + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar2) + 0x14) = DAT_0600d058 + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar2) + 0x18) = DAT_0600d05c + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar2) + 0x1c) = iVar6 + DAT_0600d060;
  *(int *)((int)puVar9 + iVar2 + -4) = (char)(unaff_r12 * '(') + DAT_0600d064;
  iVar6 = DAT_0600d06c;
  if ((unaff_r12 == 1) && (*DAT_0600d070 == '\x01')) {
    *puVar9 = *(undefined4 *)((char)(*pbVar1 * '\f') + DAT_0600d06c);
    puVar9[1] = *(undefined4 *)((char)(*pbVar1 * '\f') + iVar6 + 4);
    uVar3 = *(undefined4 *)((char)(*pbVar1 * '\f') + iVar6 + 8);
  }
  else {
    iVar6 = (char)(unaff_r12 * '<') + DAT_0600d06c;
    *puVar9 = *(undefined4 *)((char)(*pbVar1 * '\f') + iVar6);
    puVar9[1] = *(undefined4 *)((char)(*pbVar1 * '\f') + iVar6 + 4);
    uVar3 = *(undefined4 *)((char)(*pbVar1 * '\f') + iVar6 + 8);
  }
  iVar4 = (int)DAT_0600d19c;
  puVar9[2] = uVar3;
  iVar6 = DAT_0600d1a8;
  *(undefined4 *)((int)puVar9 + (int)DAT_0600d196) = puVar9[1];
  iVar7 = (char)(unaff_r12 * '\x06') + iVar6;
  *(short *)((int)DAT_0600d198 + (int)puVar9) = (short)*(char *)(iVar7 + 1);
  *(short *)((int)DAT_0600d19a + (int)puVar9) = (short)*(char *)(iVar7 + 3);
  iVar2 = DAT_0600d1ac;
  *(undefined1 *)(iVar4 + (int)puVar9) = *(undefined1 *)(iVar7 + 2);
  puVar9[0xe] = *(undefined4 *)(iVar2 + (uint)*pbVar1 * 4);
  uVar3 = DAT_0600d1b0;
  puVar9[0xf] = *(undefined4 *)(iVar2 + (uint)*pbVar1 * 4);
  *(undefined4 *)((int)puVar9 + (int)DAT_0600d19e) = *(undefined4 *)(iVar2 + (uint)*pbVar1 * 4);
  iVar4 = (int)DAT_0600d1a0;
  *(undefined4 *)((int)puVar9 + iVar4) = *(undefined4 *)(iVar2 + (uint)*pbVar1 * 4);
  *(undefined4 *)((int)puVar9 + iVar4 + -8) = uVar3;
  *(short *)((int)puVar9 + (int)DAT_0600d1a2) = (short)unaff_r13;
  puVar9[0x17] = unaff_r13;
  *(undefined1 *)((int)puVar9 + (int)DAT_0600d1a4) = uVar8;
  if ((unaff_r12 == 1) && (*DAT_0600d1b4 == '\x01')) {
    (*DAT_0600d1b8)();
  }
  else {
    (*DAT_0600d1bc)();
  }
  iVar2 = (char)(unaff_r12 * '\x06') + iVar6;
  *(undefined1 *)((uint)unaff_r12 + DAT_0600d1c0) = *(undefined1 *)(iVar2 + 4);
  if (*(char *)(iVar2 + 5) == '\x02') {
    *(short *)((int)puVar9 + (int)DAT_0600d1a6) = (short)unaff_r13;
  }
  else if (*(char *)((char)(unaff_r12 * '\x06') + iVar6 + 5) == '\x13') {
    *(undefined2 *)((int)puVar9 + (int)DAT_0600d1a6) = 1;
  }
  else {
    *(undefined2 *)((int)puVar9 + (int)DAT_0600d1a6) = 2;
  }
  FUN_0600cd90(puVar9);
  (*DAT_0600d1c4)(puVar9);
                    /* WARNING: Could not recover jumptable at 0x0600d192. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600d1c8)(puVar9);
  return;
}
