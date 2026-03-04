/* FUN_0600FB98  0x0600FB98 */

int FUN_0600fb98(void)

{
  short sVar4;
  undefined4 uVar1;
  undefined4 uVar2;
  int iVar3;
  undefined4 *in_r2;
  int iVar5;
  int *unaff_r14;
  
  *(char *)((int)unaff_r14 + DAT_0600fcbc) = (char)DAT_0600fcc0;
  iVar5 = in_r2[3] + *(int *)((int)unaff_r14 + (int)DAT_0600fca0) * 0x100;
  sVar4 = (*DAT_0600fcc4)(in_r2[2],*in_r2);
  uVar1 = (*DAT_0600fcc8)((int)sVar4);
  uVar2 = (*DAT_0600fccc)((int)sVar4);
  iVar3 = (*DAT_0600fcd0)(iVar5,uVar1);
  *unaff_r14 = *unaff_r14 + iVar3;
  iVar3 = (*DAT_0600fcd0)(iVar5,uVar2);
  unaff_r14[2] = unaff_r14[2] + iVar3;
  return iVar3;
}
