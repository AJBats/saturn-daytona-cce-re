/* FUN_0604D380  0x0604D380 */


undefined4 FUN_0604d380(void)

{
  int iVar1;
  undefined4 uVar2;
  
  (*pcRam0604d3c0)();
  iVar1 = (*DAT_0604d3c4)();
  *(undefined2 *)(DAT_0604d3bc + iVar1) = *(undefined2 *)(DAT_0604d3ba + iVar1);
  (*(code *)PTR_FUN_0604d3c8)();
  (*(code *)PTR_FUN_0604d3cc)();
  iVar1 = (*(code *)PTR_FUN_0604d3d0)();
  if (*(short *)(DAT_0604d3be + iVar1) == 0) {
    (*(code *)PTR_FUN_0604d418)();
  }
  else {
    (*(code *)PTR_SUB_0604d3d4)();
  }
  (*(code *)PTR_FUN_0604d41c)();
  (*(code *)PTR_SUB_0604d420)();
  (*(code *)PTR_SUB_0604d424)();
  (*(code *)PTR_SUB_0604d428)();
  (*(code *)PTR_SUB_0604d42c)();
  iVar1 = (*(code *)PTR_FUN_0604d430)();
  if (*(short *)(DAT_0604d414 + iVar1) == 0) {
    (*(code *)PTR_SUB_0604d49c)();
  }
  else {
    (*(code *)PTR_FUN_0604d434)();
  }
  (*(code *)PTR_FUN_0604d4a0)();
  (*(code *)PTR_SUB_0604d4a4)();
  (*(code *)PTR_FUN_0604d4a8)();
  uVar2 = (*(code *)PTR_SUB_0604d4ac)();
  return uVar2;
}

