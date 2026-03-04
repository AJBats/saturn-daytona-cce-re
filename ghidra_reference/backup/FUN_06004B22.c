/* FUN_06004B22  0x06004B22 */


void FUN_06004b22(void)

{
  int in_r0;
  uint uVar1;
  uint uVar2;
  undefined4 unaff_r14;
  char cStack0000000c;
  undefined4 in_stack_00000010;
  uint in_stack_00000014;
  
  in_stack_00000014 = in_stack_00000014 >> 0x18;
  uVar1 = (uint)(byte)(&stack0xfffffffc)[in_r0];
  uVar2 = FUN_06004378((int)cStack0000000c);
  FUN_06004032(DAT_06004d98,0,(uVar2 & 0xff) * 3,unaff_r14,in_stack_00000010,in_stack_00000014,uVar1
              );
  return;
}

