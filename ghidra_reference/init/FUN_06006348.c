/* FUN_06006348  0x06006348 */


void FUN_06006348(void)

{
  undefined *puVar1;
  undefined *puVar2;
  code *in_r2;
  undefined *puVar3;
  undefined1 unaff_r14;
  
  (*in_r2)();
  (*(code *)PTR_SUB_060063d0)();
  puVar3 = PTR_DAT_060063dc;
  if (*PTR_DAT_060063d8 == '\0') {
    puVar3 = (undefined *)0x0;
  }
  *(undefined **)PTR_DAT_060063d4 = puVar3;
  puVar2 = PTR_DAT_060063e4;
  puVar1 = PTR_DAT_060063e0;
  *(undefined4 *)PTR_DAT_060063e0 = *(undefined4 *)(puVar3 + 4);
  if (((int)DAT_060063c0 & *(uint *)puVar1) == 0) {
    *puVar2 = unaff_r14;
  }
  else {
    *puVar2 = 1;
  }
  (*(code *)PTR_FUN_060063cc)(2,0xc,6,PTR_DAT_060063e8,0);
  (*(code *)PTR_FUN_060063ec)();
  (*(code *)PTR_FUN_060063c8)();
  FUN_060063fc();
  puVar1 = PTR_DAT_060063f8;
  puVar3 = PTR_DAT_060063f4;
  *PTR_DAT_060063f0 = *PTR_DAT_060063f0 | 1;
  *puVar3 = 10;
  puVar3[1] = 10;
  *puVar1 = 0;
  return;
}

