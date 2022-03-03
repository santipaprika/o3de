{
  "Source" : "./Hair.azsl",

  "DepthStencilState" :
  {
      "Depth" :
      {
          "Enable" : true,
          "CompareFunc" : "GreaterEqual"
      },
      "Stencil" :
      {
          "Enable" : true,
          "ReadMask" : "0x00",
          "WriteMask" : "0xFF",
          "FrontFace" :
          {
              "Func" : "Always",
              "DepthFailOp" : "Keep",
              "FailOp" : "Keep",
              "PassOp" : "Replace"
          },
          "BackFace" :
          {
              "Func" : "Always",
              "DepthFailOp" : "Keep",
              "FailOp" : "Keep",
              "PassOp" : "Replace"
          }
      }
  },

  "CompilerHints" : { 
      "DisableOptimizations" : false
  },

  "ProgramSettings":
  {
    "EntryPoints":
    [
      {
        "name": "HairVS",
        "type": "Vertex"
      },
      {
        "name": "HairPS",
        "type": "Fragment"
      }
    ]
  },

  "DrawList" : "forwardWithSubsurfaceOutput"
} 
