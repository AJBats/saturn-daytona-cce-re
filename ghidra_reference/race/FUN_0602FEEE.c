/* FUN_0602FEEE  0x0602FEEE */


void FUN_0602feee(void)

{
  code *pcVar1;
  int *piVar2;
  code *pcVar3;
  undefined4 uVar4;
  int iVar5;
  
  pcVar3 = pcRam06030074;
  piVar2 = DAT_06030070;
  pcVar1 = pcRam0603006c;
  if (*pcRam0602ff18 == '\0') {
    iVar5 = 0x18;
  }
  else {
    iVar5 = (short)(ushort)*pbRam06030068 * 0xe + 10;
  }
  uVar4 = (*pcRam06030074)(4,iVar5);
  (*pcVar1)(*(undefined4 *)*piVar2,uVar4);
  uVar4 = (*pcVar3)(0xe,iVar5);
  (*pcVar1)(*(undefined4 *)(*piVar2 + 4),uVar4);
  uVar4 = (*pcVar3)(0x18,iVar5);
  (*pcVar1)(*(undefined4 *)(*piVar2 + 8),uVar4);
  uVar4 = (*pcVar3)(0x22,iVar5);
  (*pcVar1)(*(undefined4 *)(*piVar2 + 0x1c),uVar4);
  pcVar1 = pcRam06030078;
  iVar5 = iVar5 + 1;
  uVar4 = (*pcVar3)(4,iVar5);
  (*pcVar1)((int)*(short *)(*piVar2 + 0xc),uVar4);
  uVar4 = (*pcVar3)(0xe,iVar5);
  (*pcVar1)((int)*(short *)(*piVar2 + 0xe),uVar4);
  uVar4 = (*pcVar3)(0x18,iVar5);
  (*pcVar1)((int)*(short *)(*piVar2 + 0x10),uVar4);
  uVar4 = (*pcVar3)(0x22,iVar5);
                    /* WARNING: Could not recover jumptable at 0x0602ffbc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam0603007c)(*(undefined2 *)(*piVar2 + 0x6c),uVar4);
  return;
}

