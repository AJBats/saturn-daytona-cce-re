/* FUN_060022A4  0x060022A4 */

undefined4 FUN_060022a4(undefined4 param_1,int param_2)

{
  int in_r0;
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = param_2 * 0xc + DAT_060022e4;
  (*DAT_060022e8)();
  (*DAT_060022ec)(param_1,iVar2);
  (*DAT_060022f4)(param_1,*(undefined4 *)(*DAT_060022f0 + in_r0 * 4));
  uVar1 = (*DAT_060022f8)();
  return uVar1;
}
