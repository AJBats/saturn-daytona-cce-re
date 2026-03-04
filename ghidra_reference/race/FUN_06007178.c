/* FUN_06007178  0x06007178 */

void FUN_06007178(undefined4 param_1,char param_2,short param_3,short param_4)

{
  undefined4 uVar1;
  int iVar2;
  
  uVar1 = DAT_06007398;
  if (param_2 != '\0') {
    uVar1 = DAT_06007394;
  }
  iVar2 = param_4 * 0x80 + param_3 * 2;
  (*DAT_06007388)(uVar1,iVar2 + DAT_0600737c,2);
  uVar1 = DAT_060073a0;
  if (param_2 != '\0') {
    uVar1 = DAT_0600739c;
  }
  FUN_06006610(param_1,uVar1,iVar2 + DAT_060073a4);
  return;
}
