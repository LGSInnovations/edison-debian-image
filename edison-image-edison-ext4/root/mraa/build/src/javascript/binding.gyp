{
  'targets': [
    {
      'target_name': 'mraa',
      'sources': [
'src/x86/intel_minnow_max.c',
'src/x86/intel_de3815.c',
'src/x86/intel_edison_fab_c.c',
'src/x86/intel_galileo_rev_g.c',
'src/x86/intel_galileo_rev_d.c',
'src/x86/x86.c',
'src/uart/uart.c',
'src/aio/aio.c',
'src/spi/spi.c',
'src/pwm/pwm.c',
'src/i2c/i2c.c',
'src/gpio/gpio.c',
'src/mraa.c',

'src/version.c',
'src/mraajsJAVASCRIPT_wrap.cxx' ],
      'include_dirs': [
'include',
'api/mraa',
'api',

                      ],
      'cflags_cc!': [ '-fno-rtti', '-fno-exceptions' ],
      'cflags!': [ '-fno-exceptions' ],
      'defines' : [ 'SWIG',
                    'SWIGJAVASCRIPT',
		    'BUILDING_NODE_EXTENSION=1' ],
      'conditions' : [
          [ 'target_arch=="x64"',
            { 'defines' : [ 'X86PLAT=ON' ], },
          ],
          [ 'target_arch=="ia32"',
            { 'defines' : [ 'X86PLAT=ON' ], },
          ],
          [ 'target_arch=="arm"',
            { 'defines' : [ 'ARMPLAT=ON' ], },
          ],
      ],
    }
  ]
}
