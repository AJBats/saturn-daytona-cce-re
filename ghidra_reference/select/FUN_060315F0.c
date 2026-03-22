/* FUN_060315F0  0x060315F0 */


void FUN_060315f0(void)

{
  short sVar1;
  uint unaff_r13;
  int unaff_r14;
  undefined4 *in_stack_0000000c;
  
  while( true ) {
    (*(code *)PTR_FUN_06031768)(*in_stack_0000000c);
    sVar1 = (short)unaff_r13;
    (*(code *)PTR_FUN_06031768)(*(undefined4 *)((short)((sVar1 + 1) * 0xc) + unaff_r14));
    (*(code *)PTR_FUN_06031768)(*(undefined4 *)((short)((sVar1 + 2) * 0xc) + unaff_r14));
    (*(code *)PTR_FUN_06031768)(*(undefined4 *)((short)((sVar1 + 3) * 0xc) + unaff_r14));
    unaff_r13 = unaff_r13 + 4;
    if (0x1c < unaff_r13) break;
    in_stack_0000000c = (undefined4 *)((short)((short)unaff_r13 * 0xc) + unaff_r14);
  }
  return;
}

