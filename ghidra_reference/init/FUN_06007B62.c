/* FUN_06007B62  0x06007B62 */


undefined4
FUN_06007b62(undefined1 *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5)

{
  undefined4 uVar1;
  undefined1 *in_r1;
  int in_r2;
  undefined1 uStack00000015;
  undefined4 uStack00000018;
  undefined1 uStack0000001d;
  undefined1 uStack00000020;
  
  uStack00000015 = 1;
  *(undefined1 *)(in_r2 + 0xc) = *param_1;
  uStack0000001d = 99;
  uStack00000020 = *in_r1;
  uStack00000018 = param_2;
  (*(code *)PTR_FUN_06007c3c)(&stack0x00000010);
  uVar1 = (*(code *)PTR_FUN_06007c40)(param_5);
  return uVar1;
}

