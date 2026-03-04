/* FUN_0600B44E  0x0600B44E */

void FUN_0600b44e(int param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  code *pcVar4;
  ushort uVar5;
  int iVar6;
  
  pcVar4 = DAT_0600b5a4;
  uVar3 = DAT_0600b5a0;
  uVar2 = DAT_0600b59c;
  uVar1 = DAT_0600b598;
  uVar5 = 0;
  do {
    (*pcVar4)(uVar3,param_1,1,2);
    if (uVar5 == 2) {
      (*pcVar4)(uVar2,param_1,1,2);
    }
    if (uVar5 == 5) {
      (*pcVar4)(uVar1,param_1,1,2);
    }
    iVar6 = param_1 + 2;
    (*pcVar4)(uVar3,iVar6,1,2);
    if (uVar5 == 1) {
      (*pcVar4)(uVar2,iVar6,1,2);
    }
    if (uVar5 == 4) {
      (*pcVar4)(uVar1,iVar6,1,2);
    }
    iVar6 = param_1 + 4;
    (*pcVar4)(uVar3,iVar6,1,2);
    if (uVar5 == 0) {
      (*pcVar4)(uVar2,iVar6,1,2);
    }
    if (uVar5 == 3) {
      (*pcVar4)(uVar1,iVar6,1,2);
    }
    iVar6 = param_1 + 6;
    (*pcVar4)(uVar3,iVar6,1,2);
    if (uVar5 == 0xffff) {
      (*pcVar4)(uVar2,iVar6,1,2);
    }
    if (uVar5 == 2) {
      (*pcVar4)(uVar1,iVar6,1,2);
    }
    uVar5 = uVar5 + 4;
    param_1 = param_1 + 8;
  } while (uVar5 < 8);
  return;
}
