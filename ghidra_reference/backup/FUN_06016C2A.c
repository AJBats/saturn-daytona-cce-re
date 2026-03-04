/* FUN_06016C2A  0x06016C2A */


void FUN_06016c2a(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  
  uVar1 = DAT_06016c74;
  puVar2 = DAT_06016c6c;
  *DAT_06016c70 = *DAT_06016c6c;
  *puVar2 = uVar1;
  puVar2 = puVar2 + 1;
  *DAT_06016c78 = *puVar2;
  *puVar2 = uVar1;
  return;
}

