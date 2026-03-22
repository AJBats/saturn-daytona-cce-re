/* FUN_0600AC64  0x0600AC64 */


void FUN_0600ac64(undefined4 param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  int unaff_r14;
  byte in_sr;
  undefined4 uStack_c;
  
  if ((in_sr & 1) == 0) {
    *param_2 = *(undefined4 *)(unaff_r14 + 4);
    FUN_0600a826();
    if ((uStack_c & 0x40) == 0) {
      if (*(int *)(unaff_r14 + 4) == 2) {
        uVar1 = (*(code *)PTR_FUN_0600ad74)();
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
  else {
    FUN_0600b388(0xfffffff5);
  }
  FUN_0600b388(0);
  return;
}

