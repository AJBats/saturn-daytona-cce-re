/* FUN_0601CA9A  0x0601CA9A */


void FUN_0601ca9a(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined2 *puVar3;
  
  puVar1 = DAT_0601cb04;
  puVar3 = (undefined2 *)*DAT_0601cb04;
  *puVar3 = DAT_0601cafe;
  uVar2 = DAT_0601cb14;
  *(undefined4 *)(puVar3 + 6) = DAT_0601cb10;
  *(undefined4 *)(puVar3 + 10) = uVar2;
  FUN_0601c834(DAT_0601cb08);
  FUN_0601cb20(DAT_0601cb0c);
  puVar3[0x10] = DAT_0601cafe;
  uVar2 = DAT_0601cb1c;
  *(undefined4 *)(puVar3 + 0x16) = DAT_0601cb18;
  *(undefined4 *)(puVar3 + 0x1a) = uVar2;
  FUN_0601c834(DAT_0601cb0c);
  FUN_0601cb20(DAT_0601cb08);
  *puVar1 = puVar3 + 0x20;
  return;
}

