/* FUN_06006668  0x06006668 */

void FUN_06006668(int param_1,undefined4 param_2)

{
  int unaff_r14;
  
  if (*(int *)(param_1 + 0x1c) == 0) {
    (*(code *)PTR_FUN_060066a8)();
  }
  else {
    *(undefined4 *)(unaff_r14 + 0x54) = param_2;
    *(undefined4 *)(unaff_r14 + 0x58) = 0;
  }
  *(undefined4 *)(unaff_r14 + 0x50) = 0;
  return;
}
