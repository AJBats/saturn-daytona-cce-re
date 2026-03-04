/* FUN_06004FAC  0x06004FAC */

undefined4 FUN_06004fac(uint param_1,uint *param_2)

{
  int iVar1;
  
  iVar1 = 0;
  do {
    if ((*DAT_06005018 & param_1) != 0) {
      *param_2 = (uint)*DAT_06005018;
      return 0;
    }
    iVar1 = iVar1 + 1;
  } while (iVar1 < DAT_0600501c);
  return 0xfffffffd;
}
