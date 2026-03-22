// Import Function Boundaries from src/ tree
//
// Reads .global FUN_XXXXXXXX labels from all .s files in src/<module>/
// and creates functions in Ghidra at any addresses that weren't auto-detected.
// This catches TU-internal functions that the filename-only approach misses.
//
// Works in both GUI and headless mode.
//
// Headless usage:
//   analyzeHeadless ... -scriptPath ghidra_plugins -postScript ImportFunctionBoundaries.java
//
// GUI usage:
//   Script Manager -> Run this script
//
// @category DaytonaCCE
// @author Claude

import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.Address;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionManager;
import ghidra.program.model.listing.FunctionIterator;
import ghidra.program.model.mem.Memory;

import java.io.*;
import java.util.*;
import java.util.regex.*;

public class ImportFunctionBoundaries extends GhidraScript {

    @Override
    public void run() throws Exception {

        // Derive project root from script location or CWD
        String projectRoot = null;
        try {
            generic.jar.ResourceFile rf = getSourceFile();
            if (rf != null) {
                File scriptFile = rf.getFile(false);
                if (scriptFile != null) {
                    projectRoot = scriptFile.getParentFile().getParent();
                }
            }
        } catch (Exception e) {
            // fall through
        }
        if (projectRoot == null) {
            projectRoot = System.getProperty("user.dir");
        }

        String srcBase = projectRoot + File.separator + "src";

        // Detect module from program name
        String progName = currentProgram.getName();
        String moduleName = detectModule(progName);

        if (moduleName == null) {
            printerr("Could not detect module from program name: " + progName);
            printerr("Expected: '0' (init), 'RACE.BIN' (race), etc.");
            return;
        }

        println("Module: " + moduleName + " (program: " + progName + ")");
        println("Source: " + srcBase + File.separator + moduleName);

        // Scan all .s files for .global FUN_ labels
        Map<Long, String> knownMap = scanFunctionLabels(srcBase, moduleName);
        println("Found " + knownMap.size() + " function labels in src/" + moduleName + "/");

        // Some modules use base-0x06000000 addresses in src/ but load at a
        // different runtime address. Detect and apply offset if needed.
        long addrOffset = detectAddressOffset(moduleName, knownMap);
        if (addrOffset != 0) {
            println("Applying address offset: +0x" + Long.toHexString(addrOffset));
            Map<Long, String> adjusted = new TreeMap<>();
            for (Map.Entry<Long, String> e : knownMap.entrySet()) {
                adjusted.put(e.getKey() + addrOffset, e.getValue());
            }
            knownMap = adjusted;
        }

        // Get existing functions in Ghidra
        FunctionManager fm = currentProgram.getFunctionManager();
        Set<Long> existing = new HashSet<>();
        FunctionIterator iter = fm.getFunctions(true);
        while (iter.hasNext()) {
            Function f = iter.next();
            existing.add(f.getEntryPoint().getOffset());
        }
        println("Ghidra auto-analysis found " + existing.size() + " functions");

        // Create missing functions
        int created = 0;
        int failed = 0;
        int skipped = 0;
        Memory mem = currentProgram.getMemory();

        for (Map.Entry<Long, String> entry : knownMap.entrySet()) {
            long addrVal = entry.getKey();
            String name = entry.getValue();

            if (existing.contains(addrVal)) {
                skipped++;
                continue;
            }

            Address addr = currentProgram.getAddressFactory()
                .getDefaultAddressSpace().getAddress(addrVal);

            if (!mem.contains(addr)) {
                failed++;
                continue;
            }

            // Disassemble at address if needed
            try {
                disassemble(addr);
            } catch (Exception e) {
                // already disassembled
            }

            // Create function
            try {
                Function f = createFunction(addr, name);
                if (f != null) {
                    created++;
                    if (created <= 20 || created % 100 == 0) {
                        println("  Created " + name + " @ " + addr);
                    }
                } else {
                    failed++;
                }
            } catch (Exception e) {
                failed++;
            }

            if (monitor.isCancelled()) {
                println("Cancelled.");
                break;
            }
        }

        println("");
        println("=== Import Summary for " + moduleName + " ===");
        println("  Labels in src/:    " + knownMap.size());
        println("  Already in Ghidra: " + skipped);
        println("  Newly created:     " + created);
        println("  Failed/skipped:    " + failed);
        println("  Ghidra total now:  " + (skipped + created));
    }

    private String detectModule(String progName) {
        String lower = progName.toLowerCase();
        if (lower.equals("main.bin")) return "main";
        if (lower.equals("init.bin") || progName.equals("0")) return "init";
        if (lower.equals("race.bin")) return "race";
        if (lower.equals("slct.bin")) return "select";
        if (lower.equals("result2p.bin")) return "result2p";
        if (lower.equals("name.bin")) return "name";
        if (lower.equals("bkup.bin")) return "backup";
        if (lower.equals("ending.bin")) return "ending";
        return null;
    }

    /**
     * Detect if src/ addresses need offsetting to match Ghidra's load address.
     * Some modules use base-0x06000000 in src/ but load at 0x06028000 etc.
     */
    private long detectAddressOffset(String moduleName, Map<Long, String> knownMap) {
        // main and race use runtime addresses — no offset needed
        if ("main".equals(moduleName) || "race".equals(moduleName)) {
            return 0;
        }

        // init: src uses 0x06000000 base, loaded at 0x06005200
        if ("init".equals(moduleName)) {
            return 0x5200;
        }

        // All other sub-modules: src uses 0x06000000 base, loaded at 0x06028000
        return 0x28000;
    }

    /**
     * Scan all .s files in src/<module>/ for .global FUN_XXXXXXXX labels.
     * Returns a map of address -> name, sorted by address.
     */
    private Map<Long, String> scanFunctionLabels(String srcBase, String moduleName) {
        Map<Long, String> result = new TreeMap<>();
        File srcDir = new File(srcBase, moduleName);

        if (!srcDir.isDirectory()) {
            printerr("Source directory not found: " + srcDir.getAbsolutePath());
            return result;
        }

        Pattern globalPattern = Pattern.compile("^\\s*\\.global\\s+(FUN_([0-9A-Fa-f]{8}))");

        File[] sFiles = srcDir.listFiles(new java.io.FilenameFilter() {
            public boolean accept(File dir, String name) {
                return name.endsWith(".s");
            }
        });
        if (sFiles == null) return result;

        for (File sFile : sFiles) {
            try (BufferedReader br = new BufferedReader(new FileReader(sFile))) {
                String line;
                while ((line = br.readLine()) != null) {
                    Matcher m = globalPattern.matcher(line);
                    if (m.find()) {
                        String funName = m.group(1);
                        long addr = Long.parseLong(m.group(2), 16);
                        result.put(addr, funName);
                    }
                }
            } catch (IOException e) {
                printerr("Error reading " + sFile.getName() + ": " + e.getMessage());
            }
        }

        return result;
    }
}
