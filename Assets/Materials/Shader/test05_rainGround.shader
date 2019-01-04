// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-1212-OUT,spec-358-OUT,gloss-7335-OUT,normal-2956-OUT,emission-6004-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:31818,y:32504,varname:node_6343,prsc:2|A-7736-RGB,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:31615,y:32609,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31615,y:32427,ptovrint:True,ptlb:Base Color,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ddfd741dd67a0ff4b806408cdfc2758f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32349,y:33609,varname:_BumpMap,prsc:2,tex:32fa93fdf3d50384fa2fa3e1e98c521f,ntxv:3,isnm:True|UVIN-6780-UVOUT,TEX-9787-TEX;n:type:ShaderForge.SFN_Slider,id:358,x:32020,y:32821,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:8928,x:30601,y:33170,ptovrint:False,ptlb:MaskTexture,ptin:_MaskTexture,varname:node_8928,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Power,id:5378,x:31164,y:32977,varname:node_5378,prsc:2|VAL-8928-RGB,EXP-2532-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1360,x:30601,y:33059,ptovrint:False,ptlb:NoisePower,ptin:_NoisePower,varname:node_1360,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:25;n:type:ShaderForge.SFN_Step,id:9066,x:31412,y:32937,varname:node_9066,prsc:2|A-9305-OUT,B-5378-OUT;n:type:ShaderForge.SFN_Slider,id:9305,x:30502,y:32905,ptovrint:False,ptlb:WaterLine,ptin:_WaterLine,varname:node_9305,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1527379,max:1;n:type:ShaderForge.SFN_Set,id:8832,x:31598,y:32937,varname:HardWaterMask,prsc:2|IN-9066-OUT;n:type:ShaderForge.SFN_Get,id:7193,x:31812,y:32999,varname:node_7193,prsc:2|IN-8832-OUT;n:type:ShaderForge.SFN_Smoothstep,id:1118,x:31412,y:33130,varname:node_1118,prsc:2|A-9305-OUT,B-1515-OUT,V-5378-OUT;n:type:ShaderForge.SFN_Vector1,id:1515,x:31099,y:33242,varname:node_1515,prsc:2,v1:1.01;n:type:ShaderForge.SFN_Set,id:3441,x:31598,y:33130,varname:SoftWaterMask,prsc:2|IN-1118-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7335,x:32352,y:33100,varname:node_7335,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-894-OUT;n:type:ShaderForge.SFN_OneMinus,id:332,x:32228,y:32918,varname:node_332,prsc:2|IN-7193-OUT;n:type:ShaderForge.SFN_Get,id:8639,x:31508,y:32237,varname:node_8639,prsc:2|IN-3441-OUT;n:type:ShaderForge.SFN_Multiply,id:1173,x:32054,y:32241,varname:node_1173,prsc:2|A-8650-RGB,B-6343-OUT;n:type:ShaderForge.SFN_Lerp,id:1212,x:32294,y:32413,varname:node_1212,prsc:2|A-6343-OUT,B-1173-OUT,T-8639-OUT;n:type:ShaderForge.SFN_Color,id:8650,x:31722,y:32087,ptovrint:False,ptlb:WaterTint,ptin:_WaterTint,varname:node_8650,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.43258,c2:0.4556243,c3:0.4632353,c4:1;n:type:ShaderForge.SFN_Tex2d,id:6684,x:30553,y:32040,ptovrint:False,ptlb:RainSurface1,ptin:_RainSurface1,varname:node_6684,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f61d29074a0ba804790d2bd6729346ac,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2264,x:30553,y:32243,ptovrint:False,ptlb:RainSurface2,ptin:_RainSurface2,varname:node_2264,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9ab83046563ed0749925bd7220714ae8,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Time,id:1311,x:30181,y:32457,varname:node_1311,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:3313,x:30181,y:32627,ptovrint:False,ptlb:ChangeSpeed,ptin:_ChangeSpeed,varname:node_3313,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_Multiply,id:8579,x:30374,y:32494,varname:node_8579,prsc:2|A-1311-T,B-3313-OUT;n:type:ShaderForge.SFN_Frac,id:3141,x:30538,y:32421,varname:node_3141,prsc:2|IN-8579-OUT;n:type:ShaderForge.SFN_Vector1,id:1300,x:30518,y:32615,varname:node_1300,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Step,id:3252,x:30705,y:32465,varname:node_3252,prsc:2|A-3141-OUT,B-1300-OUT;n:type:ShaderForge.SFN_Lerp,id:9010,x:30891,y:32251,varname:node_9010,prsc:2|A-6684-RGB,B-2264-RGB,T-3252-OUT;n:type:ShaderForge.SFN_Set,id:4347,x:31338,y:32393,varname:RainSurface,prsc:2|IN-1078-OUT;n:type:ShaderForge.SFN_Fresnel,id:3232,x:30915,y:32635,varname:node_3232,prsc:2|EXP-6526-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6526,x:30705,y:32669,ptovrint:False,ptlb:FresnelPower,ptin:_FresnelPower,varname:node_6526,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:1078,x:31145,y:32368,varname:node_1078,prsc:2|A-9010-OUT,B-3232-OUT;n:type:ShaderForge.SFN_Get,id:1362,x:32206,y:32687,varname:node_1362,prsc:2|IN-4347-OUT;n:type:ShaderForge.SFN_Multiply,id:6004,x:32458,y:32829,varname:node_6004,prsc:2|A-1362-OUT,B-332-OUT;n:type:ShaderForge.SFN_Multiply,id:2532,x:30886,y:32995,varname:node_2532,prsc:2|A-9305-OUT,B-1360-OUT;n:type:ShaderForge.SFN_Lerp,id:2956,x:32830,y:33480,varname:node_2956,prsc:2|A-3909-OUT,B-9270-OUT,T-7335-OUT;n:type:ShaderForge.SFN_Vector3,id:3909,x:32226,y:33405,varname:node_3909,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Tex2dAsset,id:9787,x:31957,y:33714,ptovrint:False,ptlb:RippleSheet,ptin:_RippleSheet,varname:node_9787,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:32fa93fdf3d50384fa2fa3e1e98c521f,ntxv:3,isnm:True;n:type:ShaderForge.SFN_TexCoord,id:746,x:31018,y:33579,varname:node_746,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_UVTile,id:6780,x:32080,y:33507,varname:node_6780,prsc:2|UVIN-3453-OUT,WDT-7556-OUT,HGT-7556-OUT,TILE-6610-OUT;n:type:ShaderForge.SFN_Vector1,id:7556,x:31788,y:33601,varname:node_7556,prsc:2,v1:4;n:type:ShaderForge.SFN_Floor,id:2621,x:30633,y:34143,varname:node_2621,prsc:2|IN-988-OUT;n:type:ShaderForge.SFN_Divide,id:988,x:30428,y:34116,varname:node_988,prsc:2|A-815-OUT,B-8830-OUT;n:type:ShaderForge.SFN_Vector1,id:8830,x:30229,y:34181,varname:node_8830,prsc:2,v1:4;n:type:ShaderForge.SFN_Multiply,id:1675,x:30913,y:34135,varname:node_1675,prsc:2|A-2621-OUT,B-4641-OUT;n:type:ShaderForge.SFN_Vector1,id:4641,x:30504,y:34419,varname:node_4641,prsc:2,v1:8;n:type:ShaderForge.SFN_Vector1,id:3364,x:30430,y:33872,varname:node_3364,prsc:2,v1:12;n:type:ShaderForge.SFN_Add,id:4733,x:30854,y:33829,varname:node_4733,prsc:2|A-3364-OUT,B-3896-OUT;n:type:ShaderForge.SFN_Subtract,id:2533,x:31112,y:33935,varname:node_2533,prsc:2|A-4733-OUT,B-1675-OUT;n:type:ShaderForge.SFN_Floor,id:3896,x:30551,y:33952,varname:node_3896,prsc:2|IN-815-OUT;n:type:ShaderForge.SFN_Time,id:1046,x:29408,y:33951,varname:node_1046,prsc:2;n:type:ShaderForge.SFN_Frac,id:5769,x:29910,y:33923,varname:node_5769,prsc:2|IN-7223-OUT;n:type:ShaderForge.SFN_Multiply,id:815,x:30154,y:33991,varname:node_815,prsc:2|A-5769-OUT,B-400-OUT;n:type:ShaderForge.SFN_Vector1,id:400,x:29800,y:34146,varname:node_400,prsc:2,v1:16;n:type:ShaderForge.SFN_Set,id:1808,x:31292,y:33954,varname:TileIndex,prsc:2|IN-2533-OUT;n:type:ShaderForge.SFN_Get,id:6610,x:31767,y:33663,varname:node_6610,prsc:2|IN-1808-OUT;n:type:ShaderForge.SFN_Slider,id:169,x:29294,y:33849,ptovrint:False,ptlb:AnimationSpeed,ptin:_AnimationSpeed,varname:node_169,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Multiply,id:7223,x:29703,y:33910,varname:node_7223,prsc:2|A-169-OUT,B-1046-T;n:type:ShaderForge.SFN_ValueProperty,id:8756,x:31018,y:33384,ptovrint:False,ptlb:RippleTiling1,ptin:_RippleTiling1,varname:node_8756,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Multiply,id:1940,x:31229,y:33384,varname:node_1940,prsc:2|A-8756-OUT,B-746-UVOUT;n:type:ShaderForge.SFN_Frac,id:3453,x:31828,y:33460,varname:node_3453,prsc:2|IN-498-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9782,x:32139,y:34181,ptovrint:False,ptlb:RippleStrength,ptin:_RippleStrength,varname:node_9782,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Append,id:8423,x:32452,y:34064,varname:node_8423,prsc:2|A-9782-OUT,B-9782-OUT,C-391-OUT;n:type:ShaderForge.SFN_Vector1,id:391,x:32139,y:34267,varname:node_391,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9270,x:32806,y:33735,varname:node_9270,prsc:2|A-3485-OUT,B-8423-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1647,x:31528,y:33268,ptovrint:False,ptlb:Ripple1OffsetU,ptin:_Ripple1OffsetU,varname:node_1647,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:263,x:31528,y:33340,ptovrint:False,ptlb:Ripple1OffsetV,ptin:_Ripple1OffsetV,varname:node_263,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Append,id:414,x:31693,y:33268,varname:node_414,prsc:2|A-1647-OUT,B-263-OUT;n:type:ShaderForge.SFN_Add,id:498,x:31619,y:33460,varname:node_498,prsc:2|A-1940-OUT,B-414-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6798,x:31018,y:33504,ptovrint:False,ptlb:RippleTiling2,ptin:_RippleTiling2,varname:node_6798,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Multiply,id:7732,x:31229,y:33589,varname:node_7732,prsc:2|A-6798-OUT,B-746-UVOUT;n:type:ShaderForge.SFN_ValueProperty,id:2236,x:31401,y:33651,ptovrint:False,ptlb:Ripple2OffsetU,ptin:_Ripple2OffsetU,varname:node_2236,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:4427,x:31401,y:33750,ptovrint:False,ptlb:Ripple2OffsetV,ptin:_Ripple2OffsetV,varname:node_4427,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Append,id:9924,x:31616,y:33706,varname:node_9924,prsc:2|A-2236-OUT,B-4427-OUT;n:type:ShaderForge.SFN_Add,id:6450,x:31616,y:33895,varname:node_6450,prsc:2|A-7732-OUT,B-9924-OUT;n:type:ShaderForge.SFN_Frac,id:5525,x:31815,y:33895,varname:node_5525,prsc:2|IN-6450-OUT;n:type:ShaderForge.SFN_UVTile,id:6336,x:32114,y:33912,varname:node_6336,prsc:2|UVIN-5525-OUT,WDT-7556-OUT,HGT-7556-OUT,TILE-6610-OUT;n:type:ShaderForge.SFN_Tex2d,id:6440,x:32349,y:33811,varname:node_6440,prsc:2,tex:32fa93fdf3d50384fa2fa3e1e98c521f,ntxv:0,isnm:False|UVIN-6336-UVOUT,TEX-9787-TEX;n:type:ShaderForge.SFN_Add,id:3485,x:32569,y:33735,varname:node_3485,prsc:2|A-5964-RGB,B-6440-RGB;n:type:ShaderForge.SFN_Step,id:8220,x:31412,y:32782,varname:node_8220,prsc:2|A-1883-OUT,B-5378-OUT;n:type:ShaderForge.SFN_Multiply,id:1883,x:30886,y:32808,varname:node_1883,prsc:2|A-5791-OUT,B-9305-OUT;n:type:ShaderForge.SFN_Slider,id:5791,x:30518,y:32791,ptovrint:False,ptlb:PuddleEdge,ptin:_PuddleEdge,varname:node_5791,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.8,cur:0.8,max:1;n:type:ShaderForge.SFN_Set,id:4329,x:31615,y:32782,varname:EdgeMask,prsc:2|IN-8220-OUT;n:type:ShaderForge.SFN_Get,id:1851,x:31812,y:33106,varname:node_1851,prsc:2|IN-4329-OUT;n:type:ShaderForge.SFN_Lerp,id:894,x:32172,y:33110,varname:node_894,prsc:2|A-7193-OUT,B-1851-OUT,T-7143-OUT;n:type:ShaderForge.SFN_Slider,id:7143,x:31744,y:33199,ptovrint:False,ptlb:EdgeGloss,ptin:_EdgeGloss,varname:node_7143,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2686439,max:1;proporder:6665-7736-358-8928-1360-8650-6684-9305-2264-3313-6526-9787-169-8756-9782-1647-263-6798-2236-4427-5791-7143;pass:END;sub:END;*/

Shader "Shader Forge/test05_rainGround" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _MainTex ("Base Color", 2D) = "white" {}
        _Metallic ("Metallic", Range(0, 1)) = 0
        _MaskTexture ("MaskTexture", 2D) = "white" {}
        _NoisePower ("NoisePower", Float ) = 25
        _WaterTint ("WaterTint", Color) = (0.43258,0.4556243,0.4632353,1)
        _RainSurface1 ("RainSurface1", 2D) = "white" {}
        _WaterLine ("WaterLine", Range(0, 1)) = 0.1527379
        _RainSurface2 ("RainSurface2", 2D) = "white" {}
        _ChangeSpeed ("ChangeSpeed", Float ) = 5
        _FresnelPower ("FresnelPower", Float ) = 2
        _RippleSheet ("RippleSheet", 2D) = "bump" {}
        _AnimationSpeed ("AnimationSpeed", Range(0, 2)) = 1
        _RippleTiling1 ("RippleTiling1", Float ) = 10
        _RippleStrength ("RippleStrength", Float ) = 0.5
        _Ripple1OffsetU ("Ripple1OffsetU", Float ) = 0
        _Ripple1OffsetV ("Ripple1OffsetV", Float ) = 0
        _RippleTiling2 ("RippleTiling2", Float ) = 4
        _Ripple2OffsetU ("Ripple2OffsetU", Float ) = 0
        _Ripple2OffsetV ("Ripple2OffsetV", Float ) = 0
        _PuddleEdge ("PuddleEdge", Range(0.8, 1)) = 0.8
        _EdgeGloss ("EdgeGloss", Range(0, 1)) = 0.2686439
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Metallic;
            uniform sampler2D _MaskTexture; uniform float4 _MaskTexture_ST;
            uniform float _NoisePower;
            uniform float _WaterLine;
            uniform float4 _WaterTint;
            uniform sampler2D _RainSurface1; uniform float4 _RainSurface1_ST;
            uniform sampler2D _RainSurface2; uniform float4 _RainSurface2_ST;
            uniform float _ChangeSpeed;
            uniform float _FresnelPower;
            uniform sampler2D _RippleSheet; uniform float4 _RippleSheet_ST;
            uniform float _AnimationSpeed;
            uniform float _RippleTiling1;
            uniform float _RippleStrength;
            uniform float _Ripple1OffsetU;
            uniform float _Ripple1OffsetV;
            uniform float _RippleTiling2;
            uniform float _Ripple2OffsetU;
            uniform float _Ripple2OffsetV;
            uniform float _PuddleEdge;
            uniform float _EdgeGloss;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float node_7556 = 4.0;
                float4 node_1046 = _Time;
                float node_815 = (frac((_AnimationSpeed*node_1046.g))*16.0);
                float TileIndex = ((12.0+floor(node_815))-(floor((node_815/4.0))*8.0));
                float node_6610 = TileIndex;
                float2 node_6780_tc_rcp = float2(1.0,1.0)/float2( node_7556, node_7556 );
                float node_6780_ty = floor(node_6610 * node_6780_tc_rcp.x);
                float node_6780_tx = node_6610 - node_7556 * node_6780_ty;
                float2 node_6780 = (frac(((_RippleTiling1*i.uv0)+float2(_Ripple1OffsetU,_Ripple1OffsetV))) + float2(node_6780_tx, node_6780_ty)) * node_6780_tc_rcp;
                float3 _BumpMap = UnpackNormal(tex2D(_RippleSheet,TRANSFORM_TEX(node_6780, _RippleSheet)));
                float2 node_6336_tc_rcp = float2(1.0,1.0)/float2( node_7556, node_7556 );
                float node_6336_ty = floor(node_6610 * node_6336_tc_rcp.x);
                float node_6336_tx = node_6610 - node_7556 * node_6336_ty;
                float2 node_6336 = (frac(((_RippleTiling2*i.uv0)+float2(_Ripple2OffsetU,_Ripple2OffsetV))) + float2(node_6336_tx, node_6336_ty)) * node_6336_tc_rcp;
                float3 node_6440 = UnpackNormal(tex2D(_RippleSheet,TRANSFORM_TEX(node_6336, _RippleSheet)));
                float4 _MaskTexture_var = tex2D(_MaskTexture,TRANSFORM_TEX(i.uv0, _MaskTexture));
                float3 node_5378 = pow(_MaskTexture_var.rgb,(_WaterLine*_NoisePower));
                float3 HardWaterMask = step(_WaterLine,node_5378);
                float3 node_7193 = HardWaterMask;
                float3 EdgeMask = step((_PuddleEdge*_WaterLine),node_5378);
                float node_7335 = lerp(node_7193,EdgeMask,_EdgeGloss).r;
                float3 normalLocal = lerp(float3(0,0,1),((_BumpMap.rgb+node_6440.rgb)*float3(_RippleStrength,_RippleStrength,1.0)),node_7335);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = node_7335;
                float perceptualRoughness = 1.0 - node_7335;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (_MainTex_var.rgb*_Color.rgb);
                float node_1515 = 1.01;
                float3 SoftWaterMask = smoothstep( float3(_WaterLine,_WaterLine,_WaterLine), float3(node_1515,node_1515,node_1515), node_5378 );
                float3 diffuseColor = lerp(node_6343,(_WaterTint.rgb*node_6343),SoftWaterMask); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _RainSurface1_var = tex2D(_RainSurface1,TRANSFORM_TEX(i.uv0, _RainSurface1));
                float4 _RainSurface2_var = tex2D(_RainSurface2,TRANSFORM_TEX(i.uv0, _RainSurface2));
                float4 node_1311 = _Time;
                float3 RainSurface = (lerp(_RainSurface1_var.rgb,_RainSurface2_var.rgb,step(frac((node_1311.g*_ChangeSpeed)),0.5))*pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelPower));
                float3 emissive = (RainSurface*(1.0 - node_7193));
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Metallic;
            uniform sampler2D _MaskTexture; uniform float4 _MaskTexture_ST;
            uniform float _NoisePower;
            uniform float _WaterLine;
            uniform float4 _WaterTint;
            uniform sampler2D _RainSurface1; uniform float4 _RainSurface1_ST;
            uniform sampler2D _RainSurface2; uniform float4 _RainSurface2_ST;
            uniform float _ChangeSpeed;
            uniform float _FresnelPower;
            uniform sampler2D _RippleSheet; uniform float4 _RippleSheet_ST;
            uniform float _AnimationSpeed;
            uniform float _RippleTiling1;
            uniform float _RippleStrength;
            uniform float _Ripple1OffsetU;
            uniform float _Ripple1OffsetV;
            uniform float _RippleTiling2;
            uniform float _Ripple2OffsetU;
            uniform float _Ripple2OffsetV;
            uniform float _PuddleEdge;
            uniform float _EdgeGloss;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float node_7556 = 4.0;
                float4 node_1046 = _Time;
                float node_815 = (frac((_AnimationSpeed*node_1046.g))*16.0);
                float TileIndex = ((12.0+floor(node_815))-(floor((node_815/4.0))*8.0));
                float node_6610 = TileIndex;
                float2 node_6780_tc_rcp = float2(1.0,1.0)/float2( node_7556, node_7556 );
                float node_6780_ty = floor(node_6610 * node_6780_tc_rcp.x);
                float node_6780_tx = node_6610 - node_7556 * node_6780_ty;
                float2 node_6780 = (frac(((_RippleTiling1*i.uv0)+float2(_Ripple1OffsetU,_Ripple1OffsetV))) + float2(node_6780_tx, node_6780_ty)) * node_6780_tc_rcp;
                float3 _BumpMap = UnpackNormal(tex2D(_RippleSheet,TRANSFORM_TEX(node_6780, _RippleSheet)));
                float2 node_6336_tc_rcp = float2(1.0,1.0)/float2( node_7556, node_7556 );
                float node_6336_ty = floor(node_6610 * node_6336_tc_rcp.x);
                float node_6336_tx = node_6610 - node_7556 * node_6336_ty;
                float2 node_6336 = (frac(((_RippleTiling2*i.uv0)+float2(_Ripple2OffsetU,_Ripple2OffsetV))) + float2(node_6336_tx, node_6336_ty)) * node_6336_tc_rcp;
                float3 node_6440 = UnpackNormal(tex2D(_RippleSheet,TRANSFORM_TEX(node_6336, _RippleSheet)));
                float4 _MaskTexture_var = tex2D(_MaskTexture,TRANSFORM_TEX(i.uv0, _MaskTexture));
                float3 node_5378 = pow(_MaskTexture_var.rgb,(_WaterLine*_NoisePower));
                float3 HardWaterMask = step(_WaterLine,node_5378);
                float3 node_7193 = HardWaterMask;
                float3 EdgeMask = step((_PuddleEdge*_WaterLine),node_5378);
                float node_7335 = lerp(node_7193,EdgeMask,_EdgeGloss).r;
                float3 normalLocal = lerp(float3(0,0,1),((_BumpMap.rgb+node_6440.rgb)*float3(_RippleStrength,_RippleStrength,1.0)),node_7335);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = node_7335;
                float perceptualRoughness = 1.0 - node_7335;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (_MainTex_var.rgb*_Color.rgb);
                float node_1515 = 1.01;
                float3 SoftWaterMask = smoothstep( float3(_WaterLine,_WaterLine,_WaterLine), float3(node_1515,node_1515,node_1515), node_5378 );
                float3 diffuseColor = lerp(node_6343,(_WaterTint.rgb*node_6343),SoftWaterMask); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Metallic;
            uniform sampler2D _MaskTexture; uniform float4 _MaskTexture_ST;
            uniform float _NoisePower;
            uniform float _WaterLine;
            uniform float4 _WaterTint;
            uniform sampler2D _RainSurface1; uniform float4 _RainSurface1_ST;
            uniform sampler2D _RainSurface2; uniform float4 _RainSurface2_ST;
            uniform float _ChangeSpeed;
            uniform float _FresnelPower;
            uniform float _PuddleEdge;
            uniform float _EdgeGloss;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _RainSurface1_var = tex2D(_RainSurface1,TRANSFORM_TEX(i.uv0, _RainSurface1));
                float4 _RainSurface2_var = tex2D(_RainSurface2,TRANSFORM_TEX(i.uv0, _RainSurface2));
                float4 node_1311 = _Time;
                float3 RainSurface = (lerp(_RainSurface1_var.rgb,_RainSurface2_var.rgb,step(frac((node_1311.g*_ChangeSpeed)),0.5))*pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelPower));
                float4 _MaskTexture_var = tex2D(_MaskTexture,TRANSFORM_TEX(i.uv0, _MaskTexture));
                float3 node_5378 = pow(_MaskTexture_var.rgb,(_WaterLine*_NoisePower));
                float3 HardWaterMask = step(_WaterLine,node_5378);
                float3 node_7193 = HardWaterMask;
                o.Emission = (RainSurface*(1.0 - node_7193));
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (_MainTex_var.rgb*_Color.rgb);
                float node_1515 = 1.01;
                float3 SoftWaterMask = smoothstep( float3(_WaterLine,_WaterLine,_WaterLine), float3(node_1515,node_1515,node_1515), node_5378 );
                float3 diffColor = lerp(node_6343,(_WaterTint.rgb*node_6343),SoftWaterMask);
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float3 EdgeMask = step((_PuddleEdge*_WaterLine),node_5378);
                float node_7335 = lerp(node_7193,EdgeMask,_EdgeGloss).r;
                float roughness = 1.0 - node_7335;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
