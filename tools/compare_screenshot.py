#!/usr/bin/env python3
"""
Compare a test screenshot against baseline using multiple methods.
Returns PASS/FAIL with confidence scores.

Exit codes:
  0 = PASS (all methods pass)
  1 = FAIL (one or more methods fail)
  2 = ERROR (file not found, etc.)

Usage:
  python compare_screenshot.py test.png baseline.png [--method all|phash|histogram|pixels|rmse]
"""

import sys
import os
import warnings
warnings.filterwarnings("ignore", category=DeprecationWarning)

from PIL import Image
import argparse

def method_phash(test_img, baseline_img):
    """Perceptual hash comparison - tolerant to minor differences."""
    try:
        import imagehash
    except ImportError:
        return None, "imagehash not installed (pip install imagehash)"

    hash1 = imagehash.phash(test_img)
    hash2 = imagehash.phash(baseline_img)
    diff = hash1 - hash2  # Hamming distance

    # phash diff: 0 = identical, <5 = very similar, <10 = similar, >15 = different
    threshold = 10
    passed = diff <= threshold
    return passed, f"phash diff={diff} (threshold={threshold})"


def method_histogram(test_img, baseline_img):
    """Histogram comparison - checks color distribution."""
    # Convert to same mode and size
    test_rgb = test_img.convert('RGB').resize((320, 224))
    base_rgb = baseline_img.convert('RGB').resize((320, 224))

    # Get histograms (256 bins per channel)
    test_hist = test_rgb.histogram()
    base_hist = base_rgb.histogram()

    # Calculate correlation coefficient
    import math
    n = len(test_hist)
    sum_test = sum(test_hist)
    sum_base = sum(base_hist)
    sum_test_sq = sum(x*x for x in test_hist)
    sum_base_sq = sum(x*x for x in base_hist)
    sum_prod = sum(test_hist[i] * base_hist[i] for i in range(n))

    num = n * sum_prod - sum_test * sum_base
    den = math.sqrt((n * sum_test_sq - sum_test**2) * (n * sum_base_sq - sum_base**2))

    if den == 0:
        correlation = 0
    else:
        correlation = num / den

    # Correlation: 1.0 = identical, >0.95 = very similar, >0.85 = similar, <0.7 = different
    threshold = 0.85
    passed = correlation >= threshold
    return passed, f"histogram correlation={correlation:.4f} (threshold={threshold})"


def method_pixels(test_img, baseline_img):
    """Pixel sampling - checks specific known locations."""
    # Resize to standard Saturn resolution
    test_rgb = test_img.convert('RGB').resize((320, 224))
    base_rgb = baseline_img.convert('RGB').resize((320, 224))

    # Sample points for CCE attract mode results screen
    sample_points = [
        (160, 200),  # "Press Start Button" text area (center-bottom)
        (30, 30),    # "1st" position label (top-left HUD)
        (160, 60),   # Mid-leaderboard area
        (280, 30),   # Timer/flag area (top-right HUD)
        (160, 140),  # Car/3D scene (center)
    ]

    matches = 0
    details = []
    tolerance = 50  # Allow some color variance

    for x, y in sample_points:
        test_pixel = test_rgb.getpixel((x, y))
        base_pixel = base_rgb.getpixel((x, y))

        diff = sum(abs(test_pixel[i] - base_pixel[i]) for i in range(3))
        match = diff <= tolerance * 3
        if match:
            matches += 1
        details.append(f"({x},{y}): diff={diff}")

    threshold = 3  # At least 3 of 5 must match
    passed = matches >= threshold
    return passed, f"pixel matches={matches}/5 (threshold={threshold}) [{'; '.join(details)}]"


def method_rmse(test_img, baseline_img):
    """Root Mean Square Error - strict pixel-by-pixel comparison."""
    import math

    # Resize to same dimensions
    test_rgb = test_img.convert('RGB').resize((320, 224))
    base_rgb = baseline_img.convert('RGB').resize((320, 224))

    test_data = list(test_rgb.getdata())
    base_data = list(base_rgb.getdata())

    sum_sq_diff = 0
    for i in range(len(test_data)):
        for c in range(3):
            diff = test_data[i][c] - base_data[i][c]
            sum_sq_diff += diff * diff

    mse = sum_sq_diff / (len(test_data) * 3)
    rmse = math.sqrt(mse)

    # RMSE: 0 = identical, <10 = very similar, <20 = similar, >30 = different
    # But attract mode animates, so we need loose threshold
    threshold = 25
    passed = rmse <= threshold
    return passed, f"RMSE={rmse:.2f} (threshold={threshold})"


def method_black_detect(test_img):
    """Detect if image is mostly black (crash/hang)."""
    test_rgb = test_img.convert('RGB').resize((320, 224))
    data = list(test_rgb.getdata())

    black_pixels = sum(1 for p in data if p[0] < 20 and p[1] < 20 and p[2] < 20)
    black_pct = black_pixels / len(data) * 100

    # If more than 90% black, it's a crash
    threshold = 90
    is_black = black_pct >= threshold
    return is_black, f"black={black_pct:.1f}% (threshold={threshold}%)"


def main():
    parser = argparse.ArgumentParser(description='Compare screenshots')
    parser.add_argument('test', help='Test screenshot')
    parser.add_argument('baseline', help='Baseline screenshot')
    parser.add_argument('--method', choices=['all', 'phash', 'histogram', 'pixels', 'rmse'],
                        default='all', help='Comparison method')
    parser.add_argument('--json', action='store_true', help='Output JSON')
    args = parser.parse_args()

    if not os.path.exists(args.test):
        print(f"ERROR: Test file not found: {args.test}")
        sys.exit(2)
    if not os.path.exists(args.baseline):
        print(f"ERROR: Baseline file not found: {args.baseline}")
        sys.exit(2)

    test_img = Image.open(args.test)
    baseline_img = Image.open(args.baseline)

    results = {}

    # Always check for black screen first
    is_black, black_detail = method_black_detect(test_img)
    results['black_detect'] = {'is_black': is_black, 'detail': black_detail}

    if is_black:
        print(f"FAIL: Black screen detected - {black_detail}")
        sys.exit(1)

    methods = {
        'phash': method_phash,
        'histogram': method_histogram,
        'pixels': method_pixels,
        'rmse': method_rmse,
    }

    if args.method == 'all':
        run_methods = methods.keys()
    else:
        run_methods = [args.method]

    all_passed = True
    for name in run_methods:
        func = methods[name]
        passed, detail = func(test_img, baseline_img)
        results[name] = {'passed': passed, 'detail': detail}

        status = "PASS" if passed else "FAIL"
        print(f"{name}: {status} - {detail}")

        if passed is not None and not passed:
            all_passed = False

    # Summary
    print()
    if all_passed:
        print("OVERALL: PASS")
        sys.exit(0)
    else:
        print("OVERALL: FAIL")
        sys.exit(1)


if __name__ == '__main__':
    main()
