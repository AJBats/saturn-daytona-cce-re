/* FUN_06029B08  0x06029B08 */


undefined2 * FUN_06029b08(undefined2 *param_1,int param_2,ushort param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  int iVar3;
  
  puVar2 = (undefined2 *)(DAT_06029b28 | param_2 << 1);
  iVar3 = 0;
  if (param_3 != 0) {
    do {
      uVar1 = *param_1;
      param_1 = param_1 + 1;
      iVar3 = iVar3 + 1;
      *puVar2 = uVar1;
      puVar2 = puVar2 + 1;
    } while (iVar3 < (int)(uint)param_3);
  }
  return puVar2;
}

