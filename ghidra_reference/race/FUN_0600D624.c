/* FUN_0600D624  0x0600D624 */

void FUN_0600d624(uint param_1,undefined4 param_2)

{
  int in_r0;
  uint uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  
  if (*(int *)(in_r0 + 0x34) < 0xb) {
    FUN_0600d748();
    return;
  }
  uVar1 = param_1 & ~(int)DAT_0600d70c;
  uVar4 = (uint)(((int)DAT_0600d70c & param_1) != 0);
  uVar2 = uVar1 & ~(int)DAT_0600d710;
  if (((int)DAT_0600d710 & uVar1) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar1 = uVar2 & ~(int)DAT_0600d714;
  if (((int)DAT_0600d714 & uVar2) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar2 = uVar1 & ~(int)DAT_0600d718;
  if (((int)DAT_0600d718 & uVar1) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar1 = uVar2 & ~(int)DAT_0600d70c;
  if (((int)DAT_0600d70c & uVar2) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar2 = uVar1 & ~(int)DAT_0600d70c;
  if (((int)DAT_0600d70c & uVar1) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar1 = uVar2 & ~(int)DAT_0600d70c;
  if (((int)DAT_0600d70c & uVar2) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar2 = uVar1 & ~(int)DAT_0600d71e;
  if (((int)DAT_0600d71e & uVar1) != 0) {
    uVar4 = uVar4 + 1;
  }
  if (((int)DAT_0600d720 & uVar2) != 0) {
    uVar4 = uVar4 + 1;
  }
  iVar3 = 0;
  if ((uVar2 & ~(int)DAT_0600d720) != 0) {
    iVar3 = (int)DAT_0600d722;
    uVar4 = uVar4 + 1;
  }
  if (uVar4 != 0) {
    if (uVar4 == 1) {
      return;
    }
    if (uVar4 == 2) {
      return;
    }
    if (uVar4 == 4) {
      return;
    }
    (*DAT_0600d728)(4,param_2,iVar3);
  }
  return;
}
