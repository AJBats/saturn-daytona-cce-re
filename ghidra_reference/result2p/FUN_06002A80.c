/* FUN_06002A80  0x06002A80 */


void FUN_06002a80(void)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_06002ab0;
  *(undefined2 *)(PTR_DAT_06002ab0 + 0x88) = DAT_06002aa8;
  *(undefined2 *)(puVar1 + 0x90) = DAT_06002aaa;
  *(undefined4 *)(puVar1 + 0x84) = 0;
  *(undefined4 *)(puVar1 + 0xa8) = 0;
  return;
}

