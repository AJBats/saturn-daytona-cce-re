/* FUN_06033AAC  0x06033AAC */


void FUN_06033aac(char param_1)

{
  char *pcVar1;
  char *pcVar2;
  char local_18 [20];
  
  pcVar2 = local_18;
  for (pcVar1 = PTR_s_CSx_COL_BIN_06033c3c; *pcVar1 != '\0'; pcVar1 = pcVar1 + 1) {
    *pcVar2 = *pcVar1;
    pcVar2 = pcVar2 + 1;
  }
  *pcVar2 = '\0';
  local_18[2] = param_1 + '0';
  pcVar1 = local_18;
  if ((*DAT_06033c40 == '\x01') && (pcVar1 = local_18, param_1 == '\x01')) {
    pcVar1 = PTR_s_CS12_COL_BIN_06033c48;
  }
  (*DAT_06033c38)(pcVar1,DAT_06033c44);
  return;
}

