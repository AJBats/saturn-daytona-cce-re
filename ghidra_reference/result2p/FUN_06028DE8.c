/* FUN_06028DE8  0x06028DE8 */


void FUN_06028de8(void)

{
  undefined2 uVar1;
  undefined2 in_r0;
  undefined2 *in_r1;
  undefined2 in_r2;
  int in_r3;
  int unaff_r14;
  undefined4 *puVar2;
  
  *in_r1 = in_r2;
  puVar2 = (undefined4 *)(unaff_r14 * 0x10 + in_r3);
  *puRam06028ed8 = in_r0;
  *puRam06028edc = 0;
  FUN_06029346();
  (*pcRam06028ee4)(*puVar2,uRam06028ee0,puVar2[3]);
  uVar1 = *(undefined2 *)(puVar2 + 2);
  (*(code *)PTR_FUN_06028eec)
            (puVar2[1],0,0,uVar1,DAT_06028ee8,0,0,uVar1,*(undefined2 *)((int)puVar2 + 10),
             uRam06028ee0,(int)sRam06028ec6,uVar1);
  (*(code *)PTR_FUN_06028ef4)(PTR_DAT_06028ef0,(int)sRam06028ec6,0x10);
  *puRam06028ed4 = (short)uRam06028ef8;
  return;
}

