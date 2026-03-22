/* FUN_00280974  0x00280974 */


undefined4 FUN_00280974(void)

{
  undefined4 uVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 uVar4;
  
  iVar3 = (*(code *)PTR_FUN_002809bc)();
  uVar1 = DAT_002809c0;
  uVar4 = 0xffffffff;
  if (-1 < iVar3) {
    iVar3 = (*(code *)PTR_FUN_002809c4)(iVar3,0,DAT_002809c0,0xffffffff);
    puVar2 = PTR_FUN_002809cc;
    uVar4 = 0xffffffff;
    if (-1 < iVar3) {
      (*(code *)PTR_FUN_002809cc)(DAT_002809c8,uVar1,0x100);
      (*(code *)puVar2)(DAT_002809d0,DAT_002809d4,0x20);
      uVar4 = 0;
    }
  }
  return uVar4;
}

