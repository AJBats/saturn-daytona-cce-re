/* FUN_06005C40  0x06005C40 */


void FUN_06005c40(void)

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
  uVar2 = FUN_06005498((int)cStack00000008);
  FUN_06005152(DAT_06005eb8,0,(uVar2 & 0xff) * 3,unaff_r14,in_stack_0000000c,in_stack_00000010,uVar1
              );
  return;
}

