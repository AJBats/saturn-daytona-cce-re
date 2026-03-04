/* FUN_0600557C  0x0600557C */

int FUN_0600557c(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  byte in_sr;
  int local_c;
  undefined4 uStack_8;
  
  uStack_8 = param_2;
  if ((in_sr & 1) != 0) {
    iVar1 = FUN_06006188(0xfffffff5);
    return iVar1;
  }
  FUN_060055ce(param_1,&local_c,0);
  if (local_c == 0) {
    return 0;
  }
  iVar1 = FUN_06006188(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  iVar1 = (*DAT_06005648)();
  return iVar1;
}
