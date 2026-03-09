// Export Disassembly Listing for All Code
//
// Walks every defined instruction in the current program and writes a
// machine-readable disassembly listing to:
//
//   ghidra_reference/<module>/disassembly.txt
//
// Output format (tab-separated, one instruction per line):
//
//   <hex_addr>\t<hex_bytes>\t<mnemonic>\t<operands>\t<function>
//
// Example:
//   06028000\t2FE6\tmov.l\tr14,@-r15\tFUN_06028000
//   06028002\t2008\ttst\tr0,r0\tFUN_06028000
//
// Also writes a companion function-ranges file:
//
//   ghidra_reference/<module>/functions.txt
//
// Format:
//   <hex_addr>\t<hex_end>\t<name>\t<size>
//
// IMPORTANT: Rebase HWR sub-modules in Ghidra BEFORE running this script!
//   Window -> Memory Map -> Set Image Base -> 0x06028000
// This ensures exported addresses match the runtime/src addresses.
//
// Usage:
//   1. Open a binary in CodeBrowser (must be analyzed + rebased)
//   2. Script Manager -> Run this script
//   3. Output written to disk
//
// @category DaytonaCCE
// @author Claude

import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.Address;
import ghidra.program.model.address.AddressSetView;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionIterator;
import ghidra.program.model.listing.FunctionManager;
import ghidra.program.model.listing.Instruction;
import ghidra.program.model.listing.InstructionIterator;
import ghidra.program.model.listing.Listing;

import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;

public class ExportDisassemblyAll extends GhidraScript {

    private static final String PROJECT_ROOT = "D:/Projects/DaytonaCCEReverse";
    private static final String OUT_DIR = PROJECT_ROOT + "/ghidra_reference";

    @Override
    public void run() throws Exception {

        String progName = currentProgram.getName();
        String moduleName = detectModule(progName);

        if (moduleName == null) {
            moduleName = progName.replaceAll("[^A-Za-z0-9_.-]", "_");
            println("Unknown program '" + progName + "', using module name: " + moduleName);
        }

        File outDir = new File(OUT_DIR, moduleName);
        outDir.mkdirs();

        // Sanity check: warn if HWR module appears un-rebased
        // After rebase, the first memory block should start at 0x06028000+
        Address minAddr = currentProgram.getMinAddress();
        if (isHwrModule(progName) && minAddr != null
                && minAddr.getOffset() < 0x06020000) {
            println("WARNING: First address is 0x"
                + String.format("%08X", minAddr.getOffset()));
            println("  HWR sub-modules should be rebased so code starts at 0x06028000!");
            println("  Window -> Memory Map -> Set Image Base -> 00028000");
            println("  Continuing anyway...");
        }

        exportFunctionRanges(outDir, moduleName);
        exportDisassembly(outDir, moduleName);
    }

    // -----------------------------------------------------------------------
    // Function ranges
    // -----------------------------------------------------------------------

    private void exportFunctionRanges(File outDir, String moduleName) throws Exception {
        File outFile = new File(outDir, "functions.txt");
        FunctionManager fm = currentProgram.getFunctionManager();
        int total = fm.getFunctionCount();

        println("Exporting function ranges for module: " + moduleName);
        println("  Total functions: " + total);

        int count = 0;
        try (PrintWriter pw = new PrintWriter(new FileWriter(outFile))) {
            pw.println("# Ghidra function ranges for " + moduleName);
            pw.println("# Format: hex_addr\\thex_end\\tname\\tsize");
            pw.println("# Generated from: " + currentProgram.getName());

            FunctionIterator iter = fm.getFunctions(true);
            while (iter.hasNext()) {
                if (monitor.isCancelled()) break;

                Function func = iter.next();
                Address entry = func.getEntryPoint();
                AddressSetView body = func.getBody();
                long size = body.getNumAddresses();
                Address maxAddr = body.getMaxAddress();

                pw.printf("%08x\t%08x\t%s\t%d%n",
                    entry.getOffset(),
                    maxAddr.getOffset() + 1,
                    func.getName(),
                    size);
                count++;
            }
        }

        println("  Wrote " + count + " function entries to " + outFile.getName());
    }

    // -----------------------------------------------------------------------
    // Full disassembly listing
    // -----------------------------------------------------------------------

    private void exportDisassembly(File outDir, String moduleName) throws Exception {
        File outFile = new File(outDir, "disassembly.txt");
        Listing listing = currentProgram.getListing();
        FunctionManager fm = currentProgram.getFunctionManager();

        println("Exporting disassembly for module: " + moduleName);

        int instrCount = 0;

        try (PrintWriter pw = new PrintWriter(new FileWriter(outFile))) {
            pw.println("# Ghidra disassembly listing for " + moduleName);
            pw.println("# Format: hex_addr\\thex_bytes\\tmnemonic\\toperands\\tfunction");
            pw.println("# Generated from: " + currentProgram.getName());

            InstructionIterator iter = listing.getInstructions(true);

            while (iter.hasNext()) {
                if (monitor.isCancelled()) {
                    println("Cancelled at " + instrCount + " instructions");
                    break;
                }

                Instruction insn = iter.next();
                Address addr = insn.getAddress();

                // Raw bytes as hex
                byte[] bytes = insn.getBytes();
                StringBuilder hexBytes = new StringBuilder();
                for (byte b : bytes) {
                    hexBytes.append(String.format("%02X", b & 0xFF));
                }

                // Mnemonic and operands
                String mnemonic = insn.getMnemonicString();
                int numOps = insn.getNumOperands();
                StringBuilder operands = new StringBuilder();
                for (int i = 0; i < numOps; i++) {
                    if (i > 0) operands.append(",");
                    operands.append(insn.getDefaultOperandRepresentation(i));
                }

                // Containing function
                Function func = fm.getFunctionContaining(addr);
                String funcName = (func != null) ? func.getName() : "";

                pw.printf("%08x\t%s\t%s\t%s\t%s%n",
                    addr.getOffset(), hexBytes.toString(), mnemonic,
                    operands.toString(), funcName);

                instrCount++;

                if (instrCount <= 10 || instrCount % 5000 == 0) {
                    println("  [" + instrCount + "] 0x"
                        + String.format("%08x", addr.getOffset()) + " " + mnemonic);
                }
            }
        }

        println("");
        println("=== Disassembly Export Summary for " + moduleName + " ===");
        println("  Instructions exported: " + instrCount);
        println("  Output: " + outFile.getAbsolutePath());
    }

    // -----------------------------------------------------------------------
    // Module detection
    // -----------------------------------------------------------------------

    private String detectModule(String progName) {
        if (progName.equals("0")) return "init";
        if (progName.toLowerCase().contains("iso")) return "main";
        if (progName.equalsIgnoreCase("RACE.BIN")) return "race";
        if (progName.equalsIgnoreCase("SLCT.BIN")) return "select";
        if (progName.equalsIgnoreCase("RESULT2P.BIN")) return "result2p";
        if (progName.equalsIgnoreCase("NAME.BIN")) return "name";
        if (progName.equalsIgnoreCase("BKUP.BIN")) return "backup";
        if (progName.equalsIgnoreCase("ENDING.BIN")) return "ending";
        return null;
    }

    private boolean isHwrModule(String progName) {
        String lower = progName.toLowerCase();
        return lower.endsWith(".bin") && !lower.contains("iso");
    }
}
