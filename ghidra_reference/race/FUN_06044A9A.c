/* FUN_06044A9A  0x06044A9A */


void FUN_06044a9a(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined2 *puVar3;
  
  puVar1 = DAT_06044b04;
  puVar3 = (undefined2 *)*DAT_06044b04;
  *puVar3 = DAT_06044afe;
  uVar2 = DAT_06044b14;
  *(undefined4 *)(puVar3 + 6) = DAT_06044b10;
  *(undefined4 *)(puVar3 + 10) = uVar2;
  FUN_06044834(DAT_06044b08);
  FUN_06044b20(DAT_06044b0c);
  puVar3[0x10] = DAT_06044afe;
  uVar2 = DAT_06044b1c;
  *(undefined4 *)(puVar3 + 0x16) = DAT_06044b18;
  *(undefined4 *)(puVar3 + 0x1a) = uVar2;
  FUN_06044834(DAT_06044b0c);
  FUN_06044b20(DAT_06044b08);
  *puVar1 = puVar3 + 0x20;
  return;
}

