/* FUN_060315B4  0x060315B4 */


void FUN_060315b4(void)

{
  short sVar1;
  uint unaff_r13;
  int unaff_r14;
  undefined4 *puStack00000000;
  
  do {
    sVar1 = (short)unaff_r13;
    puStack00000000 = (undefined4 *)((short)(sVar1 * 0xc) + unaff_r14);
    (*(code *)PTR_FUN_06031768)(*puStack00000000);
    puStack00000000 = (undefined4 *)((short)((sVar1 + 1) * 0xc) + unaff_r14);
    (*(code *)PTR_FUN_06031768)(*puStack00000000);
    puStack00000000 = (undefined4 *)((short)((sVar1 + 2) * 0xc) + unaff_r14);
    (*(code *)PTR_FUN_06031768)(*puStack00000000);
    puStack00000000 = (undefined4 *)((short)((sVar1 + 3) * 0xc) + unaff_r14);
    (*(code *)PTR_FUN_06031768)(*puStack00000000);
    unaff_r13 = unaff_r13 + 4;
  } while (unaff_r13 < 0x1d);
  return;
}

