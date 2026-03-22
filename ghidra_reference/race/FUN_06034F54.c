/* FUN_06034F54  0x06034F54 */


void FUN_06034f54(int param_1,uint param_2,uint param_3)

{
  byte *pbVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 uVar4;
  int in_r2;
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
    iVar6 = DAT_06035040;
    puVar5 = puVar5 + 2;
  } while (param_2 < param_3);
  *(byte *)((int)puVar9 + 0x12) = unaff_r12;
  iVar3 = (int)DAT_06035038;
  *(uint *)((int)puVar9 + iVar3) = (uint)unaff_r12 * 0x20 + iVar6;
  iVar6 = (int)(char)(unaff_r12 * '\x14');
  **(int **)((int)puVar9 + iVar3) = DAT_06035044 + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar3) + 4) = DAT_06035048 + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar3) + 8) = DAT_0603504c + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar3) + 0xc) = DAT_06035050 + iVar6;
  pbVar1 = DAT_06035068;
  *(int *)(*(int *)((int)puVar9 + iVar3) + 0x10) = DAT_06035054 + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar3) + 0x14) = DAT_06035058 + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar3) + 0x18) = DAT_0603505c + iVar6;
  *(int *)(*(int *)((int)puVar9 + iVar3) + 0x1c) = iVar6 + DAT_06035060;
  *(int *)((int)puVar9 + iVar3 + -4) = (char)(unaff_r12 * '(') + DAT_06035064;
  puVar2 = PTR_DAT_0603506c;
  if ((unaff_r12 == 1) && (*DAT_06035070 == '\x01')) {
    *puVar9 = *(undefined4 *)(PTR_DAT_0603506c + (char)(*pbVar1 * '\f'));
    puVar9[1] = *(undefined4 *)(puVar2 + (char)(*pbVar1 * '\f') + 4);
    uVar4 = *(undefined4 *)(puVar2 + (char)(*pbVar1 * '\f') + 8);
  }
  else {
    *puVar9 = *(undefined4 *)
               (PTR_DAT_0603506c + (int)(char)(*pbVar1 * '\f') + (int)(char)(unaff_r12 * '<'));
    puVar9[1] = *(undefined4 *)
                 (puVar2 + (int)(char)(*pbVar1 * '\f') + (int)(char)(unaff_r12 * '<') + 4);
    uVar4 = *(undefined4 *)(puVar2 + (int)(char)(*pbVar1 * '\f') + (int)(char)(unaff_r12 * '<') + 8)
    ;
  }
  iVar3 = (int)DAT_0603519c;
  puVar9[2] = uVar4;
  iVar6 = DAT_060351a8;
  *(undefined4 *)((int)puVar9 + (int)DAT_06035196) = puVar9[1];
  iVar7 = (char)(unaff_r12 * '\x06') + iVar6;
  *(short *)((int)DAT_06035198 + (int)puVar9) = (short)*(char *)(iVar7 + 1);
  *(short *)((int)DAT_0603519a + (int)puVar9) = (short)*(char *)(iVar7 + 3);
  puVar2 = PTR_DAT_060351ac;
  *(undefined1 *)(iVar3 + (int)puVar9) = *(undefined1 *)(iVar7 + 2);
  puVar9[0xe] = *(undefined4 *)(puVar2 + (uint)*pbVar1 * 4);
  uVar4 = DAT_060351b0;
  puVar9[0xf] = *(undefined4 *)(puVar2 + (uint)*pbVar1 * 4);
  *(undefined4 *)((int)puVar9 + (int)DAT_0603519e) = *(undefined4 *)(puVar2 + (uint)*pbVar1 * 4);
  iVar3 = (int)DAT_060351a0;
  *(undefined4 *)((int)puVar9 + iVar3) = *(undefined4 *)(puVar2 + (uint)*pbVar1 * 4);
  *(undefined4 *)((int)puVar9 + iVar3 + -8) = uVar4;
  *(short *)((int)puVar9 + (int)DAT_060351a2) = (short)unaff_r13;
  puVar9[0x17] = unaff_r13;
  *(undefined1 *)((int)puVar9 + (int)DAT_060351a4) = uVar8;
  if ((unaff_r12 == 1) && (*DAT_060351b4 == '\x01')) {
    (*(code *)PTR_FUN_060351b8)();
  }
  else {
    (*(code *)PTR_FUN_060351bc)();
  }
  iVar3 = (char)(unaff_r12 * '\x06') + iVar6;
  *(undefined1 *)((uint)unaff_r12 + DAT_060351c0) = *(undefined1 *)(iVar3 + 4);
  if (*(char *)(iVar3 + 5) == '\x02') {
    *(short *)((int)puVar9 + (int)DAT_060351a6) = (short)unaff_r13;
  }
  else if (*(char *)((char)(unaff_r12 * '\x06') + iVar6 + 5) == '\x13') {
    *(undefined2 *)((int)puVar9 + (int)DAT_060351a6) = 1;
  }
  else {
    *(undefined2 *)((int)puVar9 + (int)DAT_060351a6) = 2;
  }
  FUN_06034d90(puVar9);
  (*(code *)PTR_FUN_060351c4)(puVar9);
  (*(code *)PTR_FUN_060351c8)(puVar9);
  return;
}

