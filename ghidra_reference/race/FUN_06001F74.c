/* FUN_06001F74  0x06001F74 */

undefined8 FUN_06001f74(void)

{
  undefined4 *puVar1;
  undefined4 in_r0;
  undefined4 in_r1;
  
  puVar1 = DAT_06001fd8;
  if (*DAT_06001fd4 == '\0') {
    *DAT_06001fd8 = 0;
    *(undefined2 *)(puVar1 + 1) = 0;
  }
  return CONCAT44(in_r1,in_r0);
}
