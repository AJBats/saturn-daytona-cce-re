/* FUN_060258D4  0x060258D4 */


void FUN_060258d4(void)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int unaff_r8;
  int unaff_r9;
  code *unaff_r12;
  int unaff_r14;
  
  uVar1 = (*unaff_r12)();
  *(uint *)(unaff_r8 + unaff_r14) = uVar1 >> 0x10;
  iVar4 = (*(int *)(DAT_0602590c + unaff_r14) + *(int *)(DAT_06025910 + unaff_r14)) -
          *(int *)(DAT_0602590e + unaff_r14);
  piVar5 = (int *)(DAT_0602591c + *(short *)(unaff_r9 + unaff_r14) * 8);
  iVar2 = *piVar5;
  iVar3 = piVar5[1];
  if ((iVar2 < iVar4) && (iVar2 = iVar4, iVar3 < iVar4)) {
    iVar2 = iVar3;
  }
  iVar2 = *(int *)(DAT_0602590e + unaff_r14) + iVar2;
  iVar3 = DAT_0602593c;
  if ((DAT_0602593c < iVar2) && (iVar3 = iVar2, DAT_0602593a < iVar2)) {
    iVar3 = (int)DAT_0602593a;
  }
  *(int *)(DAT_06025938 + unaff_r14) = iVar3;
  return;
}

