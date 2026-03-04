/* FUN_06001BCA  0x06001BCA */


void FUN_06001bca(void)

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
  uVar2 = FUN_06001420((int)cStack0000000c);
  FUN_060010da(DAT_06001e40,0,(uVar2 & 0xff) * 3,unaff_r14,in_stack_00000010,in_stack_00000014,uVar1
              );
  return;
}

