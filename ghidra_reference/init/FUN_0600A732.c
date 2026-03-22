/* FUN_0600A732  0x0600A732 */


undefined4 FUN_0600a732(int param_1)

{
  undefined4 uVar1;
  int iStack_10;
  int iStack_c;
  
  if (param_1 == 0) {
    uVar1 = FUN_0600b388(0xfffffff5);
    return uVar1;
  }
  iStack_c = FUN_0600a6e6(param_1);
  FUN_0600a7ce(param_1,0,&iStack_10);
  FUN_0600b388(0);
  if (iStack_10 <= iStack_c) {
    return 1;
  }
  return 0;
}

