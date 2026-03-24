/* FUN_06033B64  0x06033B64 */


void FUN_06033b64(void)

{
  int in_r0;
  undefined *puVar1;
  
  puVar1 = PTR_s_HORNET_BIN_06033c64;
  if ((((((in_r0 == 0) || (puVar1 = PTR_s_GALLOP_BIN_06033c60, in_r0 == 1)) ||
        (puVar1 = PTR_s_MAX_BIN_06033c78, in_r0 == 2)) ||
       ((puVar1 = PTR_s_PHENIX_BIN_06033c74, in_r0 == 3 ||
        (puVar1 = PTR_s_ORIOLE_BIN_06033c70, in_r0 == 4)))) ||
      ((puVar1 = PTR_s_MAGIC_BIN_06033c6c, in_r0 == 5 ||
       ((puVar1 = PTR_s_WOLF_BIN_06033c68, in_r0 == 6 ||
        (puVar1 = PTR_s_BALANCE_BIN_06033c5c, in_r0 == 7)))))) ||
     (puVar1 = PTR_s_OLD_DAYT_BIN_06033c7c, in_r0 == 8)) {
    (*pcRam06033c50)(puVar1,DAT_06033c44);
  }
  return;
}

