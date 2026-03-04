/* FUN_060055D0  0x060055D0 */

void FUN_060055d0(int param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  byte in_sr;
  uint uStack_1c;
  undefined4 *puStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  int iStack_c;
  
  puStack_18 = param_2;
  uStack_14 = param_4;
  uStack_10 = param_3;
  if ((in_sr & 1) == 0) {
    iStack_c = param_1 + 0xc;
    (*(code *)PTR_FUN_0600564c)(iStack_c,0,0,param_2,param_3,param_4,0,&uStack_1c);
    if (((uStack_1c & 8) != 0) && ((uStack_1c & 0x10) != 0)) {
      *puStack_18 = 0;
    }
  }
  else {
    FUN_06006188(0xfffffff5);
  }
  FUN_06006188(0);
  return;
}
