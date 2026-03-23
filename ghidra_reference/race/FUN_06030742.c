/* FUN_06030742  0x06030742 */


uint FUN_06030742(void)

{
  uint uVar1;
  undefined *puVar2;
  undefined *puVar3;
  
  uVar1 = (uint)*DAT_0603078c;
  puVar2 = PTR_DAT_06030794;
  puVar3 = PTR_DAT_06030790;
  if ((((uVar1 != 0) && (uVar1 != 1)) &&
      (puVar2 = PTR_DAT_0603079c, puVar3 = PTR_DAT_06030798, uVar1 != 2)) &&
     ((uVar1 != 3 && (puVar2 = PTR_DAT_06030794, puVar3 = PTR_DAT_06030790, uVar1 != 4)))) {
    return uVar1;
  }
  uVar1 = FUN_060308c0(puVar2,puVar3);
  return uVar1;
}

