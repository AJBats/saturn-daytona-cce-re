/* FUN_06034F3C  0x06034F3C */


void FUN_06034f3c(byte param_1)

{
  byte *pbVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 uVar4;
  undefined4 *puVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  undefined4 *puVar10;
  
  uVar8 = (uint)DAT_06035036;
  uVar7 = 0;
  puVar10 = (undefined4 *)((short)((ushort)param_1 * DAT_06035036) + DAT_0603503c);
  puVar5 = puVar10;
  do {
    uVar7 = uVar7 + 2;
    *(undefined1 *)puVar5 = 0;
    *(undefined1 *)((int)puVar5 + 1) = 0;
    iVar6 = DAT_06035040;
    puVar5 = (undefined4 *)((int)puVar5 + 2);
  } while (uVar7 < uVar8);
  *(byte *)((int)puVar10 + 0x12) = param_1;
  iVar3 = (int)DAT_06035038;
  *(uint *)((int)puVar10 + iVar3) = (uint)param_1 * 0x20 + iVar6;
  iVar6 = (int)(char)(param_1 * '\x14');
  **(int **)((int)puVar10 + iVar3) = DAT_06035044 + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar3) + 4) = DAT_06035048 + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar3) + 8) = DAT_0603504c + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar3) + 0xc) = DAT_06035050 + iVar6;
  pbVar1 = DAT_06035068;
  *(int *)(*(int *)((int)puVar10 + iVar3) + 0x10) = DAT_06035054 + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar3) + 0x14) = DAT_06035058 + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar3) + 0x18) = DAT_0603505c + iVar6;
  *(int *)(*(int *)((int)puVar10 + iVar3) + 0x1c) = iVar6 + DAT_06035060;
  *(int *)((int)puVar10 + iVar3 + -4) = (char)(param_1 * '(') + DAT_06035064;
  puVar2 = PTR_DAT_0603506c;
  if ((param_1 == 1) && (*DAT_06035070 == '\x01')) {
    *puVar10 = *(undefined4 *)(PTR_DAT_0603506c + (char)(*pbVar1 * '\f'));
    puVar10[1] = *(undefined4 *)(puVar2 + (char)(*pbVar1 * '\f') + 4);
    uVar4 = *(undefined4 *)(puVar2 + (char)(*pbVar1 * '\f') + 8);
  }
  else {
    *puVar10 = *(undefined4 *)
                (PTR_DAT_0603506c + (int)(char)(*pbVar1 * '\f') + (int)(char)(param_1 * '<'));
    puVar10[1] = *(undefined4 *)
                  (puVar2 + (int)(char)(*pbVar1 * '\f') + (int)(char)(param_1 * '<') + 4);
    uVar4 = *(undefined4 *)(puVar2 + (int)(char)(*pbVar1 * '\f') + (int)(char)(param_1 * '<') + 8);
  }
  iVar3 = (int)DAT_0603519c;
  puVar10[2] = uVar4;
  iVar6 = DAT_060351a8;
  *(undefined4 *)((int)puVar10 + (int)DAT_06035196) = puVar10[1];
  iVar9 = (char)(param_1 * '\x06') + iVar6;
  *(short *)((int)DAT_06035198 + (int)puVar10) = (short)*(char *)(iVar9 + 1);
  *(short *)((int)DAT_0603519a + (int)puVar10) = (short)*(char *)(iVar9 + 3);
  puVar2 = PTR_DAT_060351ac;
  *(undefined1 *)(iVar3 + (int)puVar10) = *(undefined1 *)(iVar9 + 2);
  puVar10[0xe] = *(undefined4 *)(puVar2 + (uint)*pbVar1 * 4);
  uVar4 = DAT_060351b0;
  puVar10[0xf] = *(undefined4 *)(puVar2 + (uint)*pbVar1 * 4);
  *(undefined4 *)((int)puVar10 + (int)DAT_0603519e) = *(undefined4 *)(puVar2 + (uint)*pbVar1 * 4);
  iVar3 = (int)DAT_060351a0;
  *(undefined4 *)((int)puVar10 + iVar3) = *(undefined4 *)(puVar2 + (uint)*pbVar1 * 4);
  *(undefined4 *)((int)puVar10 + iVar3 + -8) = uVar4;
  *(undefined2 *)((int)puVar10 + (int)DAT_060351a2) = 0;
  puVar10[0x17] = 0;
  *(undefined1 *)((int)puVar10 + (int)DAT_060351a4) = 0;
  if ((param_1 == 1) && (*DAT_060351b4 == '\x01')) {
    (*(code *)PTR_FUN_060351b8)();
  }
  else {
    (*(code *)PTR_FUN_060351bc)();
  }
  iVar3 = (char)(param_1 * '\x06') + iVar6;
  *(undefined1 *)((uint)param_1 + DAT_060351c0) = *(undefined1 *)(iVar3 + 4);
  if (*(char *)(iVar3 + 5) == '\x02') {
    *(undefined2 *)((int)puVar10 + (int)DAT_060351a6) = 0;
  }
  else if (*(char *)((char)(param_1 * '\x06') + iVar6 + 5) == '\x13') {
    *(undefined2 *)((int)puVar10 + (int)DAT_060351a6) = 1;
  }
  else {
    *(undefined2 *)((int)puVar10 + (int)DAT_060351a6) = 2;
  }
  FUN_06034d90(puVar10);
  (*(code *)PTR_FUN_060351c4)(puVar10);
  (*(code *)PTR_FUN_060351c8)(puVar10);
  return;
}

