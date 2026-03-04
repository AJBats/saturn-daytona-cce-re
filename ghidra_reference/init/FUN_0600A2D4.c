/* FUN_0600A2D4  0x0600A2D4 */

undefined4 FUN_0600a2d4(void)

{
  int iVar1;
  undefined4 local_10;
  undefined1 auStack_c [4];
  undefined1 auStack_8 [8];
  
  iVar1 = (*(code *)PTR_FUN_0600a394)(auStack_c,auStack_8,&local_10);
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  FUN_0600aeb8();
  return local_10;
}
