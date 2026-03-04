/* FUN_06005A62  0x06005A62 */

void FUN_06005a62(undefined4 param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  int unaff_r14;
  undefined4 uStack_c;
  
  if (unaff_r14 == 0) {
    FUN_06006188(0xfffffff5);
  }
  else {
    *param_2 = *(undefined4 *)(unaff_r14 + 4);
    FUN_06005626();
    if ((uStack_c & 0x40) == 0) {
      if (*(int *)(unaff_r14 + 4) == 2) {
        uVar1 = (*(code *)PTR_FUN_06005b74)();
        *param_3 = uVar1;
      }
      else {
        *param_3 = *(undefined4 *)(unaff_r14 + 0x74);
      }
    }
    else {
      *param_3 = 0;
    }
  }
  FUN_06006188(0);
  return;
}
