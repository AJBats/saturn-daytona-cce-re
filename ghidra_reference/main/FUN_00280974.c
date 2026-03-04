/* FUN_00280974  0x00280974 */

undefined4 FUN_00280974(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 uVar4;
  
  iVar3 = (*(code *)PTR_FUN_002809bc)();
  puVar1 = PTR_DAT_002809c0;
  uVar4 = 0xffffffff;
  if (-1 < iVar3) {
    iVar3 = (*(code *)PTR_FUN_002809c4)(iVar3,0,PTR_DAT_002809c0,0xffffffff);
    puVar2 = PTR_FUN_002809cc;
    uVar4 = 0xffffffff;
    if (-1 < iVar3) {
      (*(code *)PTR_FUN_002809cc)(PTR_DAT_002809c8,puVar1,0x100);
      (*(code *)puVar2)(PTR_DAT_002809d0,PTR_PTR_002809d4,0x20);
      uVar4 = 0;
    }
  }
  return uVar4;
}
