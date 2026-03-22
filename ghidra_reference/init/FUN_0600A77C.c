/* FUN_0600A77C  0x0600A77C */


int FUN_0600a77c(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  byte in_sr;
  int iStack_c;
  undefined4 uStack_8;
  
  uStack_8 = param_2;
  if ((in_sr & 1) != 0) {
    iVar1 = FUN_0600b388(0xfffffff5);
    return iVar1;
  }
  FUN_0600a7ce(param_1,&iStack_c,0);
  if (iStack_c == 0) {
    return 0;
  }
  iVar1 = FUN_0600b388(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  iVar1 = (*(code *)PTR_FUN_0600a848)();
  return iVar1;
}

