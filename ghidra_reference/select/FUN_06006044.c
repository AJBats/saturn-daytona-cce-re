/* FUN_06006044  0x06006044 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_06006044(void)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  undefined4 uVar3;
  uint uVar4;
  undefined2 uStack_24;
  undefined2 auStack_22 [3];
  
  puVar2 = DAT_06006160;
  puVar1 = DAT_06006138;
  uStack_24 = *(undefined2 *)(DAT_0600612c + 4);
  auStack_22[0] = *(undefined2 *)(DAT_06006130 + 4);
  uVar4 = (uint)*DAT_0600614c;
  if (uVar4 == 0) {
    *DAT_06006144 = *(undefined1 *)(*DAT_06006150 + DAT_06006154);
    *puVar1 = 0;
    puVar1 = DAT_0600615c;
    *DAT_06006158 = 0;
    *puVar1 = 0;
    *puVar2 = 0;
    uVar3 = DAT_06006168;
    *DAT_06006164 = 0;
    (*(code *)PTR_FUN_0600616c)(0x2e,0,0x3f,0x3c,uVar3,0x10,&uStack_24,auStack_22);
    (*(code *)PTR_FUN_06006174)(DAT_06006170,0x10);
    (*(code *)PTR_FUN_06006178)();
    uVar4 = (*(code *)PTR_FUN_06006188)(DAT_06006184,uRam06006180,*_FUN_0600617c);
    return uVar4;
  }
  if (uVar4 == 1) {
    uVar4 = FUN_0600619c();
    return uVar4;
  }
  if (uVar4 == 2) {
    uVar4 = FUN_060064ba();
    return uVar4;
  }
  if ((uVar4 != 3) && (uVar4 == 4)) {
    uVar4 = FUN_06006544();
    return uVar4;
  }
  return uVar4;
}

