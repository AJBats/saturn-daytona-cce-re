/* FUN_06007EEE  0x06007EEE */

void FUN_06007eee(void)

{
  undefined *puVar1;
  int *piVar2;
  code *pcVar3;
  code *pcVar4;
  undefined4 uVar5;
  int iVar6;
  
  pcVar3 = DAT_06008074;
  piVar2 = DAT_06008070;
  puVar1 = PTR_FUN_0600806c;
  if (*DAT_06007f18 == '\0') {
    iVar6 = 0x18;
  }
  else {
    iVar6 = (short)(ushort)*DAT_06008068 * 0xe + 10;
  }
  uVar5 = (*DAT_06008074)(4,iVar6);
  (*(code *)puVar1)(*(undefined4 *)*piVar2,uVar5);
  uVar5 = (*pcVar3)(0xe,iVar6);
  (*(code *)puVar1)(*(undefined4 *)(*piVar2 + 4),uVar5);
  uVar5 = (*pcVar3)(0x18,iVar6);
  (*(code *)puVar1)(*(undefined4 *)(*piVar2 + 8),uVar5);
  uVar5 = (*pcVar3)(0x22,iVar6);
  (*(code *)puVar1)(*(undefined4 *)(*piVar2 + 0x1c),uVar5);
  pcVar4 = DAT_06008078;
  iVar6 = iVar6 + 1;
  uVar5 = (*pcVar3)(4,iVar6);
  (*pcVar4)((int)*(short *)(*piVar2 + 0xc),uVar5);
  uVar5 = (*pcVar3)(0xe,iVar6);
  (*pcVar4)((int)*(short *)(*piVar2 + 0xe),uVar5);
  uVar5 = (*pcVar3)(0x18,iVar6);
  (*pcVar4)((int)*(short *)(*piVar2 + 0x10),uVar5);
  uVar5 = (*pcVar3)(0x22,iVar6);
                    /* WARNING: Could not recover jumptable at 0x06007fbc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600807c)(*(undefined2 *)(*piVar2 + 0x6c),uVar5);
  return;
}
