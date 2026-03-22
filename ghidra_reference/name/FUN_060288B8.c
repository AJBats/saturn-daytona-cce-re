/* FUN_060288B8  0x060288B8 */


void FUN_060288b8(void)

{
  undefined *puVar1;
  int iVar2;
  
  (*(code *)PTR_FUN_06028970)();
  (*(code *)PTR_FUN_06028980)(DAT_0602897c,DAT_06028978,*DAT_06028974);
  puVar1 = PTR_FUN_06028984;
  (*(code *)PTR_FUN_06028984)(DAT_06028988,0x10);
  (*(code *)puVar1)(DAT_0602898c,0x20,0x10);
  (*(code *)puVar1)(DAT_06028990,(int)DAT_06028962,0x10);
  (*(code *)puVar1)(DAT_06028994,(int)DAT_06028964,0x10);
  (*(code *)puVar1)(DAT_06028998,(int)DAT_06028966,0x10);
  (*(code *)puVar1)(DAT_0602899c,(int)DAT_06028968,0x10);
  (*(code *)puVar1)(DAT_060289a0,0x30,0x10);
  (*(code *)puVar1)(DAT_060289a4,0x50,0x10);
  (*(code *)puVar1)(DAT_060289a8,0x60,0x10);
  (*(code *)puVar1)(DAT_060289ac,0x70,0x10);
  (*(code *)PTR_FUN_06028980)(DAT_060289b8,DAT_060289b4,*DAT_060289b0);
  iVar2 = (int)DAT_0602896a;
  (*(code *)PTR_FUN_060289c8)(DAT_060289c4,DAT_060289c0,DAT_060289bc,DAT_060289b4,iVar2);
  (*(code *)puVar1)(DAT_060289cc,iVar2,iVar2);
  (*(code *)puVar1)(DAT_060289d0,(int)DAT_0602896c,iVar2);
  (*(code *)puVar1)(DAT_060289d4,0,0x10);
                    /* WARNING: Could not recover jumptable at 0x0602895e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_FUN_060289d8)();
  return;
}

