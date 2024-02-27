# XAMPP UAC Error Fixer

This script fixes the User Account Control (UAC) error encountered during XAMPP installation by modifying the relevant registry key.

## Description

During the installation of XAMPP, users may encounter an error related to the User Account Control (UAC) settings, preventing the installation from proceeding. This script automates the process of changing the required registry key to resolve this issue.

## Usage

1. **Download**: Download the `fix_xampp_uac_error.bat` file from this repository.
2. **Run as Administrator**: Right-click on the `fix_xampp_uac_error.bat` file and select "Run as administrator". This is necessary to allow modifications to the registry.
3. **View Output**: The script will display messages indicating whether the registry key was successfully changed or if it was already set correctly.

## Requirements

- Windows operating system
- Administrator privileges to modify the registry

## Tested Environments

- Windows 10 Pro 64-bit
- Windows 11 Pro 64-bit

This script has been tested on the above environments. However, it is not guaranteed to work on all Microsoft Windows operating systems.

## License

This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/CriPicca/XAMPP-UAC-Error-Fixer/blob/main/LICENSE) file for details.

## Disclaimer

This script modifies the Windows registry. Use it at your own risk. Make sure to back up your registry before running the script.

## Contributions

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or create a pull request.

## Author

- Cristian Piccardo - [GitHub Profile](https://github.com/CriPicca)
