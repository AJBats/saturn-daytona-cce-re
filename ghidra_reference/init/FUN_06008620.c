/* FUN_06008620  0x06008620 */

void FUN_06008620(undefined4 param_1,undefined4 param_2,int param_3,uint param_4)

{
  undefined *puVar1;
  int in_r0;
  int unaff_r10;
  uint uVar2;
  uint uVar3;
  int in_stack_0000001c;
  uint local_40 [3];
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  
  local_40[0] = param_4;
  uVar2 = *(uint *)((int)local_40 + in_r0);
  uVar3 = uVar2 >> 2;
  if (uVar3 != 0) {
    local_40[1] = uVar3;
    (*(code *)PTR_FUN_060086a4)();
    uStack_10 = 0;
    uStack_c = 1;
    uStack_8 = 0xf;
    (*(code *)PTR_FUN_060086a8)(&uStack_10);
    local_40[2] = local_40[0];
    (*(code *)PTR_FUN_060087e8)(local_40 + 2);
    (*(code *)PTR_FUN_060087ec)();
    (*(code *)PTR_FUN_060087f0)();
  }
  puVar1 = PTR_DAT_060087f4;
  *(uint *)PTR_DAT_060087f4 = uVar2 & 3;
  *(uint *)(puVar1 + 8) = param_3 * uVar3 * 4 + unaff_r10;
  *(uint *)(puVar1 + 4) = in_stack_0000001c * uVar3 * 4 + local_40[0];
  return;
}
