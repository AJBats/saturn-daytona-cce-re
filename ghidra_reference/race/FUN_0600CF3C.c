/* FUN_0600CF3C  0x0600CF3C */

void FUN_0600cf3c(byte param_1)

{
  byte *pbVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  undefined4 *puVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  undefined4 *puVar10;
  
  uVar8 = (uint)DAT_0600d036;
  uVar7 = 0;
  puVar10 = (undefined4 *)((short)((ushort)param_1 * DAT_0600d036) + DAT_0600d03c);
  puVar5 = puVar10;
  do {
    uVar7 = uVar7 + 2;
    *(undefined1 *)puVar5 = 0;
    *(undefined1 *)((int)puVar5 + 1) = 0;
    iVar6 = DAT_0600d040;
    puVar5 = (undefined4 *)((int)puVar5 + 2);
  } while (uVar7 < uVar8);
  *(byte *)((int)puVar10 + 0x12) = param_1;
  iVar2 = (int)DAT_0600d038;
  *(uint *)((int)puVar10 + iVar2) = (uint)param_1 * 0x20 + iVar6;
  iVar6 = (int)(char)(param_1 * '\x14');
  **(int **)((int)puVar10 + iVar2) = DAT_0600d044 + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar2) + 4) = DAT_0600d048 + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar2) + 8) = DAT_0600d04c + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar2) + 0xc) = DAT_0600d050 + iVar6;
  pbVar1 = DAT_0600d068;
  *(int *)(*(int *)((int)puVar10 + iVar2) + 0x10) = DAT_0600d054 + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar2) + 0x14) = DAT_0600d058 + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar2) + 0x18) = DAT_0600d05c + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar2) + 0x1c) = iVar6 + DAT_0600d060;
  *(int *)((int)puVar10 + iVar2 + -4) = (char)(param_1 * '(') + DAT_0600d064;
  iVar6 = DAT_0600d06c;
  if ((param_1 == 1) && (*DAT_0600d070 == '\x01')) {
    *puVar10 = *(undefined4 *)((char)(*pbVar1 * '\f') + DAT_0600d06c);
    puVar10[1] = *(undefined4 *)((char)(*pbVar1 * '\f') + iVar6 + 4);
    uVar3 = *(undefined4 *)((char)(*pbVar1 * '\f') + iVar6 + 8);
  }
  else {
    iVar6 = (char)(param_1 * '<') + DAT_0600d06c;
    *puVar10 = *(undefined4 *)((char)(*pbVar1 * '\f') + iVar6);
    puVar10[1] = *(undefined4 *)((char)(*pbVar1 * '\f') + iVar6 + 4);
    uVar3 = *(undefined4 *)((char)(*pbVar1 * '\f') + iVar6 + 8);
  }
  iVar4 = (int)DAT_0600d19c;
  puVar10[2] = uVar3;
  iVar6 = DAT_0600d1a8;
  *(undefined4 *)((int)puVar10 + (int)DAT_0600d196) = puVar10[1];
  iVar9 = (char)(param_1 * '\x06') + iVar6;
  *(short *)((int)DAT_0600d198 + (int)puVar10) = (short)*(char *)(iVar9 + 1);
  *(short *)((int)DAT_0600d19a + (int)puVar10) = (short)*(char *)(iVar9 + 3);
  iVar2 = DAT_0600d1ac;
  *(undefined1 *)(iVar4 + (int)puVar10) = *(undefined1 *)(iVar9 + 2);
  puVar10[0xe] = *(undefined4 *)(iVar2 + (uint)*pbVar1 * 4);
  uVar3 = DAT_0600d1b0;
  puVar10[0xf] = *(undefined4 *)(iVar2 + (uint)*pbVar1 * 4);
  *(undefined4 *)((int)puVar10 + (int)DAT_0600d19e) = *(undefined4 *)(iVar2 + (uint)*pbVar1 * 4);
  iVar4 = (int)DAT_0600d1a0;
  *(undefined4 *)((int)puVar10 + iVar4) = *(undefined4 *)(iVar2 + (uint)*pbVar1 * 4);
  *(undefined4 *)((int)puVar10 + iVar4 + -8) = uVar3;
  *(undefined2 *)((int)puVar10 + (int)DAT_0600d1a2) = 0;
  puVar10[0x17] = 0;
  *(undefined1 *)((int)puVar10 + (int)DAT_0600d1a4) = 0;
  if ((param_1 == 1) && (*DAT_0600d1b4 == '\x01')) {
    (*DAT_0600d1b8)();
  }
  else {
    (*DAT_0600d1bc)();
  }
  iVar2 = (char)(param_1 * '\x06') + iVar6;
  *(undefined1 *)((uint)param_1 + DAT_0600d1c0) = *(undefined1 *)(iVar2 + 4);
  if (*(char *)(iVar2 + 5) == '\x02') {
    *(undefined2 *)((int)puVar10 + (int)DAT_0600d1a6) = 0;
  }
  else if (*(char *)((char)(param_1 * '\x06') + iVar6 + 5) == '\x13') {
    *(undefined2 *)((int)puVar10 + (int)DAT_0600d1a6) = 1;
  }
  else {
    *(undefined2 *)((int)puVar10 + (int)DAT_0600d1a6) = 2;
  }
  FUN_0600cd90(puVar10);
  (*DAT_0600d1c4)(puVar10);
                    /* WARNING: Could not recover jumptable at 0x0600d192. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600d1c8)(puVar10);
  return;
}
