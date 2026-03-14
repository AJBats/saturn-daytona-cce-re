// Export Decompiled C for All Functions
//
// Iterates every function in the current program and writes decompiled C
// output to ghidra_reference/<module>/FUN_XXXXXXXX.c (one file per function).
//
// Much faster than MCP round-trips — runs entirely inside Ghidra's JVM.
//
// Usage:
//   1. Open a binary in CodeBrowser
//   2. Script Manager -> Run this script
//   3. It detects the module from the program name and writes to disk
//
// @category DaytonaCCE
// @author Claude

import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionIterator;
import ghidra.program.model.listing.FunctionManager;
import ghidra.util.task.TaskMonitor;

import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;

public class ExportDecompiledAll extends GhidraScript {

    @Override
    public void run() throws Exception {

        // Derive project root from script location (ghidra_plugins/ -> project root)
        String projectRoot = getSourceFile().getParentFile().getParent();

        String progName = currentProgram.getName();
        String moduleName = detectModule(progName);

        if (moduleName == null) {
            popup("Could not detect module from program name: " + progName);
            return;
        }

        File outDir = new File(projectRoot + "/ghidra_reference", moduleName);
        outDir.mkdirs();

        println("Exporting decompiled C for module: " + moduleName);
        println("Output directory: " + outDir.getAbsolutePath());

        // Set up decompiler
        DecompInterface decomp = new DecompInterface();
        decomp.openProgram(currentProgram);

        FunctionManager fm = currentProgram.getFunctionManager();
        int total = fm.getFunctionCount();
        int done = 0;
        int success = 0;
        int failed = 0;
        int skipped = 0;

        FunctionIterator iter = fm.getFunctions(true);
        while (iter.hasNext()) {
            Function func = iter.next();
            done++;

            if (monitor.isCancelled()) {
                println("Cancelled by user at " + done + "/" + total);
                break;
            }

            // Normalize name to FUN_XXXXXXXX format
            String addr = String.format("%08X", func.getEntryPoint().getOffset());
            String normName = "FUN_" + addr.toUpperCase();
            File outFile = new File(outDir, normName + ".c");

            // Skip if already exists
            if (outFile.exists() && outFile.length() > 0) {
                skipped++;
                continue;
            }

            // Decompile
            DecompileResults result = decomp.decompileFunction(func, 30, monitor);

            if (result != null && result.getDecompiledFunction() != null) {
                String cCode = result.getDecompiledFunction().getC();
                if (cCode != null && !cCode.isEmpty()) {
                    try (PrintWriter pw = new PrintWriter(new FileWriter(outFile))) {
                        pw.println("/* " + normName + "  0x" + addr.toUpperCase() + " */");
                        pw.println();
                        pw.print(cCode);
                    }
                    success++;
                    if (success <= 20 || success % 100 == 0) {
                        println("  [" + done + "/" + total + "] " + normName + " OK");
                    }
                } else {
                    println("  [" + done + "/" + total + "] " + normName + " EMPTY");
                    failed++;
                }
            } else {
                String errMsg = (result != null) ? result.getErrorMessage() : "null result";
                println("  [" + done + "/" + total + "] " + normName + " FAIL: " + errMsg);
                failed++;
            }
        }

        decomp.dispose();

        println("");
        println("=== Export Summary for " + moduleName + " ===");
        println("  Total functions: " + total);
        println("  Exported:        " + success);
        println("  Skipped (exist): " + skipped);
        println("  Failed:          " + failed);
    }

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
}
