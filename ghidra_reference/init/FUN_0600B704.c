/* FUN_0600B704  0x0600B704 */


void FUN_0600b704(void)

{
  int iVar1;
  int iVar2;
  undefined4 *in_r2;
  int iVar3;
  int unaff_r12;
  int unaff_r13;
  int *unaff_r14;
  
  iVar1 = (*(code *)*in_r2)();
  if (iVar1 == 1) {
    *(int *)(*unaff_r14 + (int)DAT_0600b77e) = unaff_r12;
  }
  else if ((iVar1 == 4) && (*(int *)(*unaff_r14 + (int)DAT_0600b77e) == unaff_r12)) {
    iVar2 = (int)DAT_0600b77e;
    *(undefined4 *)(*unaff_r14 + iVar2) = 0;
    iVar3 = *unaff_r14;
    *(undefined4 *)(iVar3 + iVar2 + 8) = 0;
    *(undefined4 *)(iVar3 + iVar2 + 4) = 0;
  }
  *(int *)(unaff_r13 + 0x50) = iVar1;
  FUN_0600b988();
  return;
}

