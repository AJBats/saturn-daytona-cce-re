/* FUN_06006744  0x06006744 */

undefined4 FUN_06006744(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  code *in_r1;
  int in_r3;
  uint local_c;
  int iStack_8;
  
  iStack_8 = in_r3;
  (*in_r1)(param_1,param_4,param_4,param_4,&local_c);
  if ((*(int *)(iStack_8 + 0x50) == 4) &&
     ((iVar1 = (*(code *)PTR_FUN_060067fc)(param_1), iVar1 == 0 || ((local_c & 0x40) != 0)))) {
    return 1;
  }
  return 0;
}
