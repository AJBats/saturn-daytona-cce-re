/* FUN_06004B40  0x06004B40 */

int FUN_06004b40(undefined4 param_1)

{
  int iVar1;
  uint local_1c [2];
  undefined4 local_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  local_14 = 0x2000000;
  iVar1 = (*(code *)PTR_FUN_06004c54)(0,&local_14,local_1c);
  if (iVar1 == 0) {
    iVar1 = (*DAT_06004c5c)(local_1c[0] & DAT_06004c58,param_1);
  }
  return iVar1;
}
