/* FUN_06007B44  0x06007B44 */


uint FUN_06007b44(void)

{
  uint in_r0;
  uint uVar1;
  undefined4 in_stack_00000000;
  undefined4 uStack00000010;
  undefined1 uStack00000014;
  undefined1 uStack00000015;
  undefined4 uStack00000018;
  undefined1 uStack0000001c;
  undefined1 uStack0000001d;
  undefined1 uStack00000020;
  
  uVar1 = in_r0 & 0xff;
  if (uVar1 == 1) {
    uStack00000010 = 2;
    uStack00000014 = *PTR_DAT_06007c28;
    uStack00000015 = 1;
    uStack00000018 = 2;
    uStack0000001c = *PTR_DAT_06007c28;
    uStack0000001d = 99;
    uStack00000020 = *PTR_DAT_06007c2c;
    (*(code *)PTR_FUN_06007c3c)(&stack0x00000010);
    uVar1 = (*(code *)PTR_FUN_06007c40)(in_stack_00000000);
  }
  return uVar1;
}

