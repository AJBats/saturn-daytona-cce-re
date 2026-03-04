/* FUN_06004B20  0x06004B20 */


void FUN_06004b20(void)

{
  int in_r0;
  uint uVar1;
  uint uVar2;
  undefined4 unaff_r14;
  char cStack00000008;
  undefined4 in_stack_0000000c;
  uint in_stack_00000010;
  
  in_stack_00000010 = in_stack_00000010 >> 0x18;
  uVar1 = (uint)(byte)(&stack0xfffffff8)[in_r0];
  uVar2 = FUN_06004378((int)cStack00000008);
  FUN_06004032(DAT_06004d98,0,(uVar2 & 0xff) * 3,unaff_r14,in_stack_0000000c,in_stack_00000010,uVar1
              );
  return;
}

