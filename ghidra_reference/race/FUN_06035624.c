/* FUN_06035624  0x06035624 */


void FUN_06035624(uint param_1,undefined4 param_2)

{
  int in_r0;
  uint uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  
  if (*(int *)(in_r0 + 0x34) < 0xb) {
    return;
  }
  uVar1 = param_1 & ~(int)DAT_0603570c;
  uVar4 = (uint)(((int)DAT_0603570c & param_1) != 0);
  uVar2 = uVar1 & ~(int)DAT_06035710;
  if (((int)DAT_06035710 & uVar1) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar1 = uVar2 & ~(int)DAT_06035714;
  if (((int)DAT_06035714 & uVar2) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar2 = uVar1 & ~(int)DAT_06035718;
  if (((int)DAT_06035718 & uVar1) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar1 = uVar2 & ~(int)DAT_0603570c;
  if (((int)DAT_0603570c & uVar2) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar2 = uVar1 & ~(int)DAT_0603570c;
  if (((int)DAT_0603570c & uVar1) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar1 = uVar2 & ~(int)DAT_0603570c;
  if (((int)DAT_0603570c & uVar2) != 0) {
    uVar4 = uVar4 + 1;
  }
  uVar2 = uVar1 & ~(int)DAT_0603571e;
  if (((int)DAT_0603571e & uVar1) != 0) {
    uVar4 = uVar4 + 1;
  }
  if (((int)DAT_06035720 & uVar2) != 0) {
    uVar4 = uVar4 + 1;
  }
  iVar3 = 0;
  if ((uVar2 & ~(int)DAT_06035720) != 0) {
    iVar3 = (int)DAT_06035722;
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
    (*(code *)PTR_FUN_06035728)(4,param_2,iVar3);
  }
  return;
}

