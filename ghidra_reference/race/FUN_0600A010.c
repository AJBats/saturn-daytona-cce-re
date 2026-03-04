/* FUN_0600A010  0x0600A010 */

int FUN_0600a010(void)

{
  int *piVar1;
  int *piVar2;
  code *UNRECOVERED_JUMPTABLE;
  int iVar3;
  undefined4 *puVar4;
  char *pcVar5;
  
  UNRECOVERED_JUMPTABLE = DAT_0600a1b4;
  piVar2 = DAT_0600a1a8;
  piVar1 = DAT_0600a1a0;
  pcVar5 = (char *)*DAT_0600a198;
  iVar3 = (int)*pcVar5;
  if (iVar3 == 0) {
                    /* WARNING: Could not recover jumptable at 0x0600a02c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar3 = (*DAT_0600a19c)(0);
    return iVar3;
  }
  if (iVar3 != 1) {
    if (iVar3 == 2) {
                    /* WARNING: Could not recover jumptable at 0x0600a094. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      *DAT_0600a1b0 = *(short *)(pcVar5 + 4) * 8 + *DAT_0600a1ac;
      iVar3 = (*UNRECOVERED_JUMPTABLE)();
      return iVar3;
    }
    if (iVar3 != 3) {
      return iVar3;
    }
  }
  puVar4 = (undefined4 *)(*(short *)(pcVar5 + 4) * 0x18 + *DAT_0600a1a4);
  *DAT_0600a1a0 = (int)puVar4;
  *(undefined4 *)*piVar2 = *puVar4;
  *(undefined4 *)(*piVar2 + 4) = *(undefined4 *)(*piVar1 + 4);
  *(undefined4 *)(*piVar2 + 8) = *(undefined4 *)(*piVar1 + 8);
  *(undefined2 *)(*piVar2 + 0xc) = *(undefined2 *)(*piVar1 + 0xc);
  *(undefined2 *)(*piVar2 + 0xe) = *(undefined2 *)(*piVar1 + 0xe);
  *(undefined2 *)(*piVar2 + 0x10) = *(undefined2 *)(*piVar1 + 0x10);
  iVar3 = *(int *)(*piVar1 + 0x14);
  *(int *)(*piVar2 + 0x1c) = iVar3;
  return iVar3;
}
