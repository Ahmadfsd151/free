#!/usr/bin/env python3
"""Generate the Open Graph / social share image (1200x630) for Khawar Enterprises.

Run:  python assets/make-og-image.py
Output: assets/og-image.png
Requires Pillow.
"""
import os
from PIL import Image, ImageDraw, ImageFont

W, H = 1200, 630
BG = (13, 10, 8)
EMBER = (232, 82, 10)
EMBER2 = (255, 107, 26)
EMBER3 = (255, 154, 60)
CREAM = (245, 237, 216)
ASH = (138, 122, 106)

HERE = os.path.dirname(os.path.abspath(__file__))
OUT = os.path.join(HERE, "og-image.png")

FONT_CANDIDATES = [
    r"C:\Windows\Fonts\impact.ttf",
    r"C:\Windows\Fonts\arialbd.ttf",
    "/usr/share/fonts/truetype/dejavu/DejaVuSans-Bold.ttf",
]
BODY_CANDIDATES = [
    r"C:\Windows\Fonts\arial.ttf",
    "/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf",
]


def load(cands, size):
    for p in cands:
        if os.path.exists(p):
            try:
                return ImageFont.truetype(p, size)
            except Exception:
                pass
    return ImageFont.load_default()


img = Image.new("RGB", (W, H), BG)
d = ImageDraw.Draw(img)

# Radial ember glow rising from the bottom
glow = Image.new("L", (W, H), 0)
gd = ImageDraw.Draw(glow)
cx, cy, ry = W // 2, H + 140, 520
for i in range(240, 0, -1):
    r = int(ry * i / 240)
    val = int(150 * (1 - i / 240) ** 2)
    gd.ellipse([cx - int(r * 1.6), cy - r, cx + int(r * 1.6), cy + r], fill=val)
img.paste(Image.new("RGB", (W, H), (60, 26, 6)), (0, 0), glow)

# Top accent bar
d.rectangle([0, 0, W, 8], fill=EMBER)

# Badge
fbadge = load(BODY_CANDIDATES, 26)
d.rounded_rectangle([70, 96, 70 + 560, 96 + 52], radius=26, outline=(90, 40, 12), width=2,
                    fill=(38, 20, 8))
d.text((96, 110), "INDUSTRIAL FUEL SUPPLY  ·  PAKISTAN", font=fbadge, fill=EMBER3)

# Headline
fh1 = load(FONT_CANDIDATES, 108)
d.text((66, 178), "KHAWAR", font=fh1, fill=CREAM)
d.text((66, 288), "ENTERPRISES", font=fh1, fill=EMBER2)

# Subtitle
fsub = load(BODY_CANDIDATES, 40)
d.text((70, 424), "Coal  &  Firewood  Supply  Solutions", font=fsub, fill=(200, 180, 150))

# Underline
d.rectangle([70, 500, 470, 505], fill=EMBER)

# Bottom feature line
fbot = load(BODY_CANDIDATES, 30)
d.text((70, 540), "South African Coal · Baluchistan Coal · Keekar Wood  —  bulk truck delivery",
       font=fbot, fill=ASH)

# Domain, right aligned
fdom = load(BODY_CANDIDATES, 30)
domain = "khawarenterprises.org"
dw = d.textlength(domain, font=fdom)
d.text((W - 70 - dw, 540), domain, font=fdom, fill=EMBER3)

img.save(OUT, "PNG", optimize=True)
print("wrote", OUT, img.size)
