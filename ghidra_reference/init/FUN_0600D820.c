/* FUN_0600D820  0x0600D820 */


void FUN_0600d820(undefined4 param_1,undefined4 param_2,int param_3,uint param_4)

{
  undefined *puVar1;
  int in_r0;
  int unaff_r10;
  uint uVar2;
  uint uVar3;
  int in_stack_0000001c;
  uint auStack_40 [3];
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  
  auStack_40[0] = param_4;
  uVar2 = *(uint *)((int)auStack_40 + in_r0);
  uVar3 = uVar2 >> 2;
  if (uVar3 != 0) {
    auStack_40[1] = uVar3;
    (*(code *)PTR_FUN_0600d8a4)();
    uStack_10 = 0;
    uStack_c = 1;
    uStack_8 = 0xf;
    (*(code *)PTR_FUN_0600d8a8)(&uStack_10);
    auStack_40[2] = auStack_40[0];
    (*(code *)PTR_FUN_0600d9e8)(auStack_40 + 2);
    (*(code *)PTR_FUN_0600d9ec)();
    (*(code *)PTR_FUN_0600d9f0)();
  }
  puVar1 = PTR_DAT_0600d9f4;
  *(uint *)PTR_DAT_0600d9f4 = uVar2 & 3;
  *(uint *)(puVar1 + 8) = param_3 * uVar3 * 4 + unaff_r10;
  *(uint *)(puVar1 + 4) = in_stack_0000001c * uVar3 * 4 + auStack_40[0];
  return;
}

