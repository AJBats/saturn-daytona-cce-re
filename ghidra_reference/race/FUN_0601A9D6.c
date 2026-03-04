/* FUN_0601A9D6  0x0601A9D6 */


int FUN_0601a9d6(void)

{
  int iVar1;
  short sVar2;
  code *in_r3;
  short *psVar3;
  int *unaff_r14;
  int local_24;
  int iStack_20;
  undefined1 auStack_1c [12];
  int iStack_10;
  short sStack_c;
  
  iVar1 = (*in_r3)((int)DAT_0601aa90,0x1a);
  if (iVar1 == 0) {
    iVar1 = 0;
    *(undefined2 *)(unaff_r14 + 5) = 0;
  }
  else {
    psVar3 = (short *)unaff_r14[6];
    if (*(short *)(unaff_r14 + 5) < 1) {
      if (*(short *)(unaff_r14 + 5) == 0) {
        *(undefined2 *)(unaff_r14 + 5) = 1;
      }
    }
    else {
      iVar1 = (*DAT_0601aab0)(*unaff_r14,unaff_r14[2],DAT_0601aaac);
      if (iVar1 != 0) {
        *(undefined2 *)(unaff_r14 + 5) = 2;
        *(short *)((int)unaff_r14 + 0xe) = (short)*(undefined4 *)(iVar1 + 0x38);
        iVar1 = (*(int *)(iVar1 + 0x24) >> 1) + *(int *)(iVar1 + 0x24);
        unaff_r14[7] = iVar1;
        (*DAT_0601aab4)((int)*(short *)((int)unaff_r14 + 0xe),unaff_r14 + 8,unaff_r14 + 9,iVar1);
      }
    }
    iVar1 = (int)*(short *)(unaff_r14 + 5);
    if (iVar1 == 1) {
      sVar2 = *(short *)((int)unaff_r14 + 0xe) + psVar3[5];
      *(short *)((int)unaff_r14 + 0xe) = sVar2;
      (*DAT_0601aab8)((int)sVar2,&local_24,&iStack_20);
      *unaff_r14 = *psVar3 * 0x10000 - iStack_20 * psVar3[3];
      iVar1 = psVar3[2] * 0x10000 - local_24 * psVar3[3];
    }
    else {
      if (iVar1 != 2) {
        return iVar1;
      }
      *unaff_r14 = *unaff_r14 - unaff_r14[8];
      iVar1 = unaff_r14[2] + unaff_r14[9];
    }
    unaff_r14[2] = iVar1;
    (*DAT_0601ab6c)(*unaff_r14,unaff_r14[2],auStack_1c,DAT_0601ab68);
    if (sStack_c == 0) {
      iVar1 = -1;
      *(undefined2 *)(unaff_r14 + 5) = 0xffff;
    }
    else {
      unaff_r14[1] = iStack_10;
      sVar2 = *(short *)((int)unaff_r14 + 0x12) + 0x60;
      *(short *)((int)unaff_r14 + 0x12) = sVar2;
      iVar1 = (int)sVar2;
      if (DAT_0601ab62 <= iVar1) {
        iVar1 = 0;
        *(undefined2 *)((int)unaff_r14 + 0x12) = 0;
      }
    }
  }
  return iVar1;
}

