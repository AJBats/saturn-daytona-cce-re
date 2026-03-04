/* FUN_06006788  0x06006788 */

undefined4 FUN_06006788(int param_1,int param_2)

{
  int iVar1;
  undefined4 uVar2;
  
  if (param_2 == 3) {
    iVar1 = FUN_06006732(param_1);
    if (iVar1 != 1) {
      return 0;
    }
    uVar2 = 0xffffffe8;
    *(undefined4 *)(param_1 + 8) = 0xffffffe8;
  }
  else if (param_2 == 5) {
    *(undefined4 *)(param_1 + 8) = 0xffffffe9;
    uVar2 = 0xffffffe9;
  }
  else if (param_2 == 6) {
    *(undefined4 *)(param_1 + 8) = 0xfffffffe;
    uVar2 = 0xfffffffe;
  }
  else if (param_2 == 7) {
    *(undefined4 *)(param_1 + 8) = 0xffffffec;
    uVar2 = 0xffffffec;
  }
  else if (param_2 == 8) {
    *(undefined4 *)(param_1 + 8) = 0xffffffff;
    uVar2 = 0xffffffff;
  }
  else {
    if (param_2 != 9) {
      *(undefined4 *)(param_1 + 8) = 1;
      return 0;
    }
    *(undefined4 *)(param_1 + 8) = 0xffffffe7;
    uVar2 = 0xffffffe7;
  }
  uVar2 = FUN_06006188(uVar2);
  return uVar2;
}
