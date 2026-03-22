/* FUN_0602BC44  0x0602BC44 */


undefined2 * FUN_0602bc44(undefined2 *param_1,int param_2,ushort param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  int iVar3;
  
  puVar2 = (undefined2 *)(DAT_0602bed8 | param_2 << 1);
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

