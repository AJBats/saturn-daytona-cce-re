/* FUN_06008E60  0x06008E60 */

undefined4 FUN_06008e60(undefined4 param_1)

{
  int iVar1;
  undefined4 *in_r3;
  undefined4 uStack00000008;
  undefined1 uStack00000010;
  
  *in_r3 = param_1;
  uStack00000010 = (undefined1)DAT_06008f44;
  uStack00000008 = param_1;
  iVar1 = (*(code *)PTR_FUN_06008f4c)();
  if (iVar1 != 0) {
    return 8;
  }
  return 2;
}
