/* FUN_06002A6C  0x06002A6C */


void FUN_06002a6c(void)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_06002aac;
  *(undefined2 *)(PTR_DAT_06002aac + 0x88) = DAT_06002aa4;
  *(undefined2 *)(puVar1 + 0x90) = DAT_06002aa6;
  *(undefined4 *)(puVar1 + 0x84) = 0;
  *(undefined4 *)(puVar1 + 0xa8) = 0;
  return;
}

