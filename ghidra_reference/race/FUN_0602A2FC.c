/* FUN_0602A2FC  0x0602A2FC */


undefined8 FUN_0602a2fc(void)

{
  short sVar1;
  undefined4 in_r0;
  int iVar2;
  short *psVar3;
  short *psVar4;
  short *in_r3;
  int iVar5;
  int in_r7;
  int iVar6;
  
  iVar5 = 0;
  psVar4 = in_r3;
  do {
    sVar1 = *psVar4;
    psVar4 = psVar4 + 1;
    psVar3 = *(short **)(*piRam0602a36c + sVar1 * 4);
    if (psVar3 != (short *)0x0) {
      iVar5 = iVar5 + *psVar3;
    }
    in_r7 = in_r7 + -1;
  } while (in_r7 != 0);
  iVar2 = 0;
  iVar6 = 0;
  do {
    sVar1 = *in_r3;
    in_r3 = in_r3 + 1;
    psVar4 = *(short **)(*piRam0602a36c + sVar1 * 4);
    if (psVar4 != (short *)0x0) {
      iVar6 = iVar6 + *psVar4;
    }
    iVar2 = iVar2 + 1;
  } while (iVar6 < (int)(iVar5 - ((uint)(iVar5 * 7) >> 4)));
  return CONCAT44(iVar2,in_r0);
}

