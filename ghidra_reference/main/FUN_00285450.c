/* FUN_00285450  0x00285450 */


undefined4 FUN_00285450(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined1 auStack_14 [4];
  undefined1 auStack_10 [4];
  undefined4 auStack_c [2];
  
  iVar1 = (*(code *)PTR_FUN_00285480)(auStack_14,auStack_10,auStack_c);
  uVar2 = 0xfffffff6;
  if (iVar1 == 0) {
    (*(code *)PTR_FUN_00285484)();
    uVar2 = auStack_c[0];
  }
  return uVar2;
}

