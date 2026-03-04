/* FUN_06000590  0x06000590 */


void FUN_06000590(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  
  uVar3 = DAT_060006a8;
  uVar1 = DAT_06000666;
  *DAT_06000680 = (short)DAT_0600067c;
  puVar2 = DAT_06000688;
  *DAT_06000684 = 0xf;
  *puVar2 = uVar1;
  uVar1 = DAT_06000668;
  *DAT_0600068c = 1;
  *DAT_06000690 = uVar1;
  puVar2 = DAT_06000694;
  *DAT_06000694 = 0;
  *DAT_0600069c = (short)DAT_06000698;
  *DAT_060006a4 = (short)DAT_060006a0;
  puVar2[5] = (short)uVar3;
  *DAT_060006ac = (short)uVar3;
  uVar1 = DAT_0600066c;
  *DAT_060006b0 = DAT_0600066a;
  *DAT_060006b4 = uVar1;
  uVar1 = DAT_06000670;
  *DAT_060006b8 = DAT_0600066e;
  *DAT_060006bc = uVar1;
  *DAT_060006c0 = 0xf;
  *DAT_060006c4 = 0;
  *DAT_060006c8 = 0;
  (*(code *)PTR_FUN_060006d4)(DAT_060006d0,DAT_060006cc);
  (*(code *)PTR_FUN_060006e0)(DAT_060006dc,DAT_060006d8);
  (*(code *)PTR_FUN_060006e4)();
  if (*DAT_060006e8 != '\x01') {
    FUN_06000746();
  }
  (*(code *)PTR_FUN_060006f4)(DAT_060006f0,DAT_060006ec);
  (*(code *)PTR_FUN_06000700)(DAT_060006fc,DAT_060006f8);
  (*(code *)PTR_FUN_06000704)(0,0,(int)DAT_06000674,(int)DAT_06000672);
  (*(code *)PTR_FUN_06000708)(0);
  (*(code *)PTR_FUN_0600070c)(0);
  (*(code *)PTR_FUN_06000710)(0);
  (*(code *)PTR_FUN_06000714)(0);
  return;
}

