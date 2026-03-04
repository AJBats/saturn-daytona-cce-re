/* FUN_060027E8  0x060027E8 */

void FUN_060027e8(int param_1,byte param_2,byte param_3)

{
  int iVar1;
  
  iVar1 = (int)(char)*(byte *)((uint)param_3 + *(int *)(PTR_DAT_060028d8 + (uint)param_2 * 4));
  if (*(byte *)((uint)param_3 + *(int *)(PTR_DAT_060028d8 + (uint)param_2 * 4)) < 6) {
    iVar1 = iVar1 + param_1;
  }
  FUN_06002726(iVar1);
  return;
}
