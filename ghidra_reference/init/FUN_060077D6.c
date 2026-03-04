/* FUN_060077D6  0x060077D6 */

int FUN_060077d6(undefined4 param_1,undefined4 param_2,undefined1 *param_3,int param_4)

{
  int iVar1;
  
  iVar1 = (*DAT_060078a8)(param_1,param_2,param_3);
  if (iVar1 == 0) {
    if (param_4 == 0) {
      *PTR_DAT_060078ac = *param_3;
    }
    else {
      FUN_06007870(param_3);
    }
  }
  return iVar1;
}
