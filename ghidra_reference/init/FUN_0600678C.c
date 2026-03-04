/* FUN_0600678C  0x0600678C */

undefined4 FUN_0600678c(int param_1)

{
  int in_r0;
  int iVar1;
  undefined4 uVar2;
  
  if (in_r0 == 3) {
    iVar1 = FUN_06006732(param_1);
    if (iVar1 != 1) {
      return 0;
    }
    uVar2 = 0xffffffe8;
    *(undefined4 *)(param_1 + 8) = 0xffffffe8;
  }
  else if (in_r0 == 5) {
    *(undefined4 *)(param_1 + 8) = 0xffffffe9;
    uVar2 = 0xffffffe9;
  }
  else if (in_r0 == 6) {
    *(undefined4 *)(param_1 + 8) = 0xfffffffe;
    uVar2 = 0xfffffffe;
  }
  else if (in_r0 == 7) {
    *(undefined4 *)(param_1 + 8) = 0xffffffec;
    uVar2 = 0xffffffec;
  }
  else if (in_r0 == 8) {
    *(undefined4 *)(param_1 + 8) = 0xffffffff;
    uVar2 = 0xffffffff;
  }
  else {
    if (in_r0 != 9) {
      *(undefined4 *)(param_1 + 8) = 1;
      return 0;
    }
    *(undefined4 *)(param_1 + 8) = 0xffffffe7;
    uVar2 = 0xffffffe7;
  }
  uVar2 = FUN_06006188(uVar2);
  return uVar2;
}
