/* FUN_060031C0  0x060031C0 */

undefined4 FUN_060031c0(undefined4 param_1,int param_2)

{
  int in_r0;
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = param_2 * 0xc + DAT_06003204;
  (*DAT_06003208)();
  (*DAT_0600320c)(param_1,iVar2);
  if (*(int *)(*DAT_06003210 + in_r0 * 4) != 0) {
    (*DAT_06003214)();
  }
  uVar1 = (*DAT_06003218)();
  return uVar1;
}
