/* FUN_06028590  0x06028590 */


void FUN_06028590(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  
  uVar3 = uRam060286a8;
  uVar1 = uRam06028666;
  *puRam06028680 = (short)uRam0602867c;
  puVar2 = puRam06028688;
  *puRam06028684 = 0xf;
  *puVar2 = uVar1;
  uVar1 = uRam06028668;
  *puRam0602868c = 1;
  *puRam06028690 = uVar1;
  puVar2 = puRam06028694;
  *puRam06028694 = 0;
  *puRam0602869c = (short)uRam06028698;
  *puRam060286a4 = (short)uRam060286a0;
  puVar2[5] = (short)uVar3;
  *puRam060286ac = (short)uVar3;
  uVar1 = uRam0602866c;
  *puRam060286b0 = uRam0602866a;
  *puRam060286b4 = uVar1;
  uVar1 = uRam06028670;
  *puRam060286b8 = uRam0602866e;
  *puRam060286bc = uVar1;
  *puRam060286c0 = 0xf;
  *puRam060286c4 = 0;
  *puRam060286c8 = 0;
  (*pcRam060286d4)(uRam060286d0,uRam060286cc);
  (*pcRam060286e0)(uRam060286dc,uRam060286d8);
  (*pcRam060286e4)();
  if (*pcRam060286e8 != '\x01') {
    FUN_06028746();
  }
  (*pcRam060286f4)(uRam060286f0,uRam060286ec);
  (*(code *)PTR_LAB_06028700)(uRam060286fc,uRam060286f8);
  (*(code *)PTR_FUN_06028704)(0,0,(int)sRam06028674,(int)sRam06028672);
  (*(code *)PTR_FUN_06028708)(0);
  (*(code *)PTR_FUN_0602870c)(0);
  (*(code *)PTR_FUN_06028710)(0);
                    /* WARNING: Could not recover jumptable at 0x06028654. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_FUN_06028714)(0);
  return;
}

