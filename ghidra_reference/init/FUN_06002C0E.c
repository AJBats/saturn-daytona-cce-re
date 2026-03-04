/* FUN_06002C0E  0x06002C0E */

void FUN_06002c0e(int param_1,undefined4 param_2)

{
  code *pcVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined *puVar4;
  
  (*DAT_06002c84)();
  (*DAT_06002c88)();
  pcVar2 = DAT_06002c90;
  pcVar1 = DAT_06002c8c;
  if (param_1 == 0) {
    uVar3 = (*DAT_06002c90)(0x10,9);
    puVar4 = PTR_DAT_06002c94;
  }
  else if (param_1 == 1) {
    uVar3 = (*DAT_06002c90)(0x10,9);
    puVar4 = PTR_DAT_06002c98;
  }
  else {
    if (param_1 != 2) goto LAB_06002c62;
    uVar3 = (*DAT_06002c90)(0x10,9);
    puVar4 = PTR_DAT_06002c9c;
  }
  (*pcVar1)(puVar4,uVar3);
LAB_06002c62:
  uVar3 = (*pcVar2)(0x10,10);
                    /* WARNING: Could not recover jumptable at 0x06002c74. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_PTR_06002ca0)(param_2,uVar3);
  return;
}
