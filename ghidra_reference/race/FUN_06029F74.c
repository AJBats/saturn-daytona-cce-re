/* FUN_06029F74  0x06029F74 */


undefined8 FUN_06029f74(void)

{
  undefined4 *puVar1;
  undefined4 in_r0;
  undefined4 in_r1;
  
  puVar1 = puRam06029fd8;
  if (*pcRam06029fd4 == '\0') {
    *puRam06029fd8 = 0;
    *(undefined2 *)(puVar1 + 1) = 0;
  }
  return CONCAT44(in_r1,in_r0);
}

