
/* ACPI_EXTRACT_ALL_CODE ssdp_pcihp_aml */

DefinitionBlock ("ssdt-pcihp.aml", "SSDT", 0x01, "BXPC", "BXSSDTPCIHP", 0x1)
{
    External(\_SB.PCI0, DeviceObj)
    External(\_SB.PCI0.PCEJ, MethodObj)
    External(BSEL, IntObj)
    Scope(\_SB.PCI0) {
        
/* ACPI_EXTRACT_DEVICE_START ssdt_pcihp_start */

        
/* ACPI_EXTRACT_DEVICE_END ssdt_pcihp_end */

        
/* ACPI_EXTRACT_DEVICE_STRING ssdt_pcihp_name */

        Device(SAA) {
            
/* ACPI_EXTRACT_NAME_BYTE_CONST ssdt_pcihp_id */

            Name(_SUN, 0xAA)
            
/* ACPI_EXTRACT_NAME_DWORD_CONST ssdt_pcihp_adr */

            Name(_ADR, 0xAA0000)
            Method(_EJ0, 1) {
                PCEJ(BSEL, _SUN)
            }
        }
        
/* ACPI_EXTRACT_DEVICE_START ssdt_pcinohp_start */

        
/* ACPI_EXTRACT_DEVICE_END ssdt_pcinohp_end */

        
/* ACPI_EXTRACT_DEVICE_STRING ssdt_pcinohp_name */

        Device(SBB) {
            
/* ACPI_EXTRACT_NAME_DWORD_CONST ssdt_pcinohp_adr */

            Name(_ADR, 0xAA0000)
        }
        
/* ACPI_EXTRACT_DEVICE_START ssdt_pcivga_start */

        
/* ACPI_EXTRACT_DEVICE_END ssdt_pcivga_end */

        
/* ACPI_EXTRACT_DEVICE_STRING ssdt_pcivga_name */

        Device(SCC) {
            
/* ACPI_EXTRACT_NAME_DWORD_CONST ssdt_pcivga_adr */

            Name(_ADR, 0xAA0000)
            Method(_S1D, 0, NotSerialized) {
                Return (0x00)
            }
            Method(_S2D, 0, NotSerialized) {
                Return (0x00)
            }
            Method(_S3D, 0, NotSerialized) {
                Return (0x00)
            }
        }
        
/* ACPI_EXTRACT_DEVICE_START ssdt_pciqxl_start */

        
/* ACPI_EXTRACT_DEVICE_END ssdt_pciqxl_end */

        
/* ACPI_EXTRACT_DEVICE_STRING ssdt_pciqxl_name */

        Device(SDD) {
            
/* ACPI_EXTRACT_NAME_DWORD_CONST ssdt_pciqxl_adr */

            Name(_ADR, 0xAA0000)
            Method(_S1D, 0, NotSerialized) {
                Return (0x00)
            }
            Method(_S2D, 0, NotSerialized) {
                Return (0x00)
            }
            Method(_S3D, 0, NotSerialized) {
                Return (0x03)
            }
        }
    }
}
