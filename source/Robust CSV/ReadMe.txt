Robust CSV v1.0.1

Copyright © 2014, Ryan Porter
All rights reserved.

Author:	 Ryan Porter
LAVA Name: Porter
Contact Info:	Contact via PM on lavag.org

LabVIEW Versions:
LV 2012 (Windows)
LV 8.6 (Windows)

Dependencies:
none

Description:
LabVIEW's standard spreadsheet read/write file functions are not capable of handling escaped fields such as those containg commas (or other field delimiters), multiple lines, and double quotes. This package contains tools for reading and writing to such CSV files by following the CSV format outlined in RFC-4180 (see http://tools.ietf.org/html/rfc4180). Using this package, you can properly import CSV files that were exported from spreadsheet programs such as Microsoft Excel or Open Office Calc as well as export CSV files that will be compatible with any program capable of interpreting CSV files.

Installation and instructions:
Unzip to any folder or Unzip to the user.lib directory for the package to show up on in the "User Libraries" palette.

Examples:
".\Examples\Example Usage.vi"	Demonstrates usage of the Read CSV and Write CSV file.

Known Issues:
none

Acknowledgements:
Phillip Brooks: "Parse CSV String.vi" is a modified version of his "CSV Data File Parser.vi". His method of parsing the CSV string was much more efficient than my original implementation.

Version History:
v1.0.0: Initial release of the code.
v1.0.1: Modified "Flatten to CSV Record.vi" to play nice with Excel CSV import when multi-line cells are present.

License:
Distributed under the BSD 2-Clause (http://opensource.org/licenses/BSD-2-Clause)
See link for a full description of the license.

Support:
If you have any problems with this code or want to suggest features:
please go to lavag.org and Navigate to LAVA > Resources > Code Repository (Certified) and
search for the "Robust CSV" support page.

Distribution:
This code was downloaded from the LAVA Code Repository found at lavag.org
