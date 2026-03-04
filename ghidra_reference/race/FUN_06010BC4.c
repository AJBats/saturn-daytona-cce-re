/* FUN_06010BC4  0x06010BC4 */

void FUN_06010bc4(undefined4 *param_1)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 *puVar3;
  
  if ((*(char *)((int)param_1 + 0x12) != '\x01') || (puVar3 = DAT_06010ca8, *DAT_06010ca4 != '\x01')
     ) {
    puVar3 = (undefined4 *)((0x27 - *(char *)((int)param_1 + 0x12)) * 0x100 + DAT_06010cac);
  }
  *param_1 = *puVar3;
  param_1[1] = puVar3[1];
  param_1[2] = puVar3[2];
  *(undefined2 *)(param_1 + 3) = *(undefined2 *)(puVar3 + 3);
  *(undefined2 *)((int)param_1 + 0xe) = *(undefined2 *)((int)puVar3 + 0xe);
  *(undefined2 *)(param_1 + 4) = *(undefined2 *)(puVar3 + 4);
  param_1[9] = puVar3[9];
  *(undefined2 *)(param_1 + 5) = *(undefined2 *)(puVar3 + 5);
  *(undefined2 *)((int)param_1 + 0x16) = *(undefined2 *)((int)puVar3 + 0x16);
  *(undefined2 *)(param_1 + 6) = *(undefined2 *)(puVar3 + 6);
  iVar2 = (int)DAT_06010c98;
  param_1[0xd] = (int)(short)((uint)puVar3[0x12] >> 0x10);
  uVar1 = (*DAT_06010cb0)(puVar3[0x12],iVar2);
  iVar2 = (int)DAT_06010c9c;
  param_1[9] = uVar1;
  param_1[0xe] = (int)*(short *)((int)puVar3 + 0xe);
  param_1[0xf] = (int)*(short *)((int)puVar3 + 0xe);
  *(undefined4 *)((int)param_1 + (int)DAT_06010c9a) = 0;
  *(int *)(iVar2 + (int)param_1) = (int)*(short *)((int)puVar3 + 0xe);
  if (*(char *)((int)puVar3 + 0x13) == '\x01') {
    uVar1 = 0x11;
  }
  else {
    uVar1 = 1;
  }
  param_1[0x13] = uVar1;
  param_1[0x14] = uVar1;
  param_1[0x15] = uVar1;
  return;
}
