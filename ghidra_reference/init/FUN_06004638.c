/* FUN_06004638  0x06004638 */

undefined4 FUN_06004638(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar1 = DAT_06004710;
  iVar3 = 0;
  do {
    iVar2 = FUN_060045f8(param_1);
    if (iVar2 != 0) {
      return 0;
    }
    iVar3 = iVar3 + 1;
  } while (iVar3 < iVar1);
  return 0xffffffff;
}
