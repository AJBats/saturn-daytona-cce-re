/* FUN_06004A18  0x06004A18 */

int FUN_06004a18(byte *param_1)

{
  int iVar1;
  undefined1 auStack_14 [12];
  
  iVar1 = FUN_06004a5c(auStack_14);
  if (iVar1 == 0) {
    (*(code *)PTR_PTR_06004b30)(auStack_14,param_1);
    if ((*param_1 == DAT_06004b26) || ((*param_1 & 0x20) == 0)) {
      iVar1 = -8;
    }
  }
  return iVar1;
}
