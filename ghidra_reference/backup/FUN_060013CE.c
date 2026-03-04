/* FUN_060013CE  0x060013CE */


void FUN_060013ce(undefined1 *param_1)

{
  int *piVar1;
  undefined1 *puVar2;
  int iVar3;
  
  piVar1 = DAT_06001460;
  puVar2 = (undefined1 *)*DAT_06001460;
  *DAT_06001460 = (int)(puVar2 + 1);
  *param_1 = *puVar2;
  puVar2 = (undefined1 *)*piVar1;
  *piVar1 = (int)(puVar2 + 1);
  param_1[1] = *puVar2;
  puVar2 = (undefined1 *)*piVar1;
  *piVar1 = (int)(puVar2 + 1);
  param_1[2] = *puVar2;
  param_1[3] = 0;
  param_1[4] = *(byte *)*piVar1 >> 2 & 0xf;
  param_1[5] = *(byte *)*piVar1 >> 1 & 1;
  param_1[6] = *(byte *)*piVar1 & 1;
  iVar3 = *piVar1;
  *piVar1 = iVar3 + 1;
  *(uint *)(param_1 + 8) =
       (uint)*(byte *)(iVar3 + 2) << 0x10 | (uint)*(byte *)(*piVar1 + 2) << 8 |
       (uint)*(byte *)*piVar1 << 0x18 | (uint)((byte *)*piVar1)[3];
  *piVar1 = *piVar1 + 4;
  return;
}

