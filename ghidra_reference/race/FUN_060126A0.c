/* FUN_060126A0  0x060126A0 */

int FUN_060126a0(undefined4 param_1)

{
  int iVar1;
  
  iVar1 = (*DAT_06012768)(DAT_06012764);
  *(undefined4 *)(iVar1 + 0x10) = param_1;
  return iVar1;
}
