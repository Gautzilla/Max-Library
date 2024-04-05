"""
Created on Apr 05 15:04:20 2024

@author: Gauthier Berthomieu
"""
import os
import re

COLOR_TEMPLATE = '\t\t\t"colorinfo" : [ R_VALUE, G_VALUE, B_VALUE, 1.0, R_VALUE, G_VALUE, B_VALUE, 1.0, "mix with black", 0, 0.0 ]'
COLOR_BLOCK_TEMPLATE = ' \t\t{\rCOLOR_BLOCK\r\t\t}\r'
MAXPALETTE_TEMPLATE = '{\r\t"label" : "PALETTE_NAME",\r\t"usercolors" : [COLOR_BLOCKS ]\r}'

def convert_gpl_to_maxpalette(gimp_palette, max_palette_name):
    """Converts a color palette from the gimp gpl format to a maxMSP maxpalette format.

    Args:
        gimp_palette (str): Color palette in the gpl format.
        max_palette_name (str): Name of the max palette file, in cases the gpl file is in old gpl format (no name on second line)

    Returns:
        string: Color palette in a maxpalette format. Only the 30 first colors are kept.
    """
    palette_name = gimp_palette.split("\n")[1].lstrip("Name: ") if "Name: " in gimp_palette.split("\n")[1] else max_palette_name.title()
    colors = parse_colors(gimp_palette)
    color_blocks = format_color_blocks(colors)
    return MAXPALETTE_TEMPLATE.replace("PALETTE_NAME", palette_name).replace('COLOR_BLOCKS',','.join(color_blocks))

def parse_colors(gimp_palette):
    """Parse RGB colors from the gpl format [0, 255] to the maxpalette format [0.,1.]

    Args:
        gimp_palette (str): The gimp color palette in the gpl format.

    Returns:
        list of list of float: The list of colors from the palette in the maxpalette format: [[0.10196078431372549, 0.7372549019607844, 0.611764705882353], [0.20392156862745098, 0.28627450980392155, 0.3686274509803922]]
    """
    colors = []
    for line in gimp_palette.split("\n"):
        match = re.search(r"^(\s*\d{1,3}){3}", line)
        if match:
            rgb_values = [float((int(i))/255) for i in match.group(0).split(' ') if i]
            colors.append(rgb_values)
    return colors

def format_color_blocks(colors):
    """Format each color in the JSON format requested by the maxpalette.

    Args:
        colors (list of list of float): The list of colors from the palette in the maxpalette format.

    Returns:
        list of str: A list of strings representing each color of the palette in the maxpalette JSON format.
    """
    blocks = []
    for i in range(31):
        block = COLOR_BLOCK_TEMPLATE
        if i >= len(colors):
            blocks.append(block.replace('COLOR_BLOCK',''))
            continue
        red, green, blue = colors[i][0], colors[i][1], colors[i][2]
        color = COLOR_TEMPLATE.replace('R_VALUE', str(red)).replace('G_VALUE', str(green)).replace('B_VALUE', str(blue))
        blocks.append(block.replace('COLOR_BLOCK', color))
    return blocks

def create_maxpalette_from_gpl(gimp_palette_path, max_palette_name):
    """Reads a gimp palette file and writes a maxMSP palette file corresponding to the same color palette in the same folder.

    Args:
        gimp_palette_path (str): File path of the gimp gpl palette file.
        max_palette_name (str): Name of the maxMSP palette file without extension.
    """
    f = open(gimp_palette_path, "r")
    gimp_palette = f.read()
    f.close()
    max_palette = convert_gpl_to_maxpalette(gimp_palette, max_palette_name)
    max_palette_path = f"{os.path.dirname(gimp_palette_path)}\\{max_palette_name}.maxpalette" 
    f = open(max_palette_path, 'w')
    f.write(max_palette)
    f.close()

def main():
    gpl_palette_path = input('Path of the gpl palette file:\r\n').strip('"\'')
    max_palette_name = input('\rName of the maxpalette file to write:\r\n').strip('"\' ')
    create_maxpalette_from_gpl(gpl_palette_path, max_palette_name)

if __name__ == "__main__":
    main()