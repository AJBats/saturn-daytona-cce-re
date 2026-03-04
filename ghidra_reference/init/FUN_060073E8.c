/* FUN_060073E8  0x060073E8 */

undefined1 FUN_060073e8(void)

{
  char cVar1;
  undefined1 uVar2;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  
  uStack_1c = *(undefined4 *)PTR_DAT_06007480;
  uStack_18 = *(undefined4 *)PTR_DAT_06007484;
  uStack_14 = *(undefined4 *)PTR_DAT_06007488;
  uStack_10 = *(undefined4 *)PTR_DAT_0600748c;
  uStack_c = *(undefined4 *)PTR_DAT_06007470;
  uStack_8 = *(undefined4 *)PTR_DAT_06007490;
  cVar1 = FUN_0600742e(&uStack_1c);
  uVar2 = 0;
  if (cVar1 != '\0') {
    uVar2 = FUN_0600742e(&uStack_1c);
  }
  return uVar2;
}
