// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33209,y:32712,varname:node_9361,prsc:2|custl-5085-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8068,x:32734,y:33086,varname:node_8068,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3406,x:32734,y:32952,varname:node_3406,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5085,x:32979,y:32952,cmnt:Attenuate and Color,varname:node_5085,prsc:2|A-3366-RGB,B-3406-RGB,C-8068-OUT;n:type:ShaderForge.SFN_NormalVector,id:5538,x:31600,y:32686,prsc:2,pt:False;n:type:ShaderForge.SFN_ViewVector,id:5771,x:31594,y:32984,varname:node_5771,prsc:2;n:type:ShaderForge.SFN_LightVector,id:5223,x:31594,y:32845,varname:node_5223,prsc:2;n:type:ShaderForge.SFN_Dot,id:9632,x:31852,y:32717,varname:node_9632,prsc:2,dt:0|A-5538-OUT,B-5223-OUT;n:type:ShaderForge.SFN_Distance,id:7084,x:31852,y:32922,varname:node_7084,prsc:2|A-5223-OUT,B-5771-OUT;n:type:ShaderForge.SFN_Multiply,id:9769,x:32128,y:32707,varname:node_9769,prsc:2|A-9632-OUT,B-2268-OUT;n:type:ShaderForge.SFN_Vector1,id:2268,x:31974,y:32797,varname:node_2268,prsc:2,v1:0.3;n:type:ShaderForge.SFN_Multiply,id:8760,x:32167,y:32919,varname:node_8760,prsc:2|A-7084-OUT,B-420-OUT;n:type:ShaderForge.SFN_Vector1,id:420,x:31967,y:33071,varname:node_420,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Add,id:9403,x:32360,y:32707,varname:node_9403,prsc:2|A-9769-OUT,B-4598-OUT;n:type:ShaderForge.SFN_Vector1,id:4598,x:32186,y:32830,varname:node_4598,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Append,id:1332,x:32595,y:32769,varname:node_1332,prsc:2|A-8760-OUT,B-9403-OUT;n:type:ShaderForge.SFN_Tex2d,id:3366,x:32776,y:32740,ptovrint:False,ptlb:node_3366,ptin:_node_3366,varname:node_3366,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8335f8b1192670d49beec0119ded7e4a,ntxv:0,isnm:False|UVIN-1332-OUT;proporder:3366;pass:END;sub:END;*/

Shader "Shader Forge/test06_snowGroundSSS" {
    Properties {
        _node_3366 ("node_3366", 2D) = "white" {}
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
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_3366; uniform float4 _node_3366_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float2 node_1332 = float2((distance(lightDirection,viewDirection)*0.8),((dot(i.normalDir,lightDirection)*0.3)+0.5));
                float4 _node_3366_var = tex2D(_node_3366,TRANSFORM_TEX(node_1332, _node_3366));
                float3 finalColor = (_node_3366_var.rgb*_LightColor0.rgb*attenuation);
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
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_3366; uniform float4 _node_3366_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float2 node_1332 = float2((distance(lightDirection,viewDirection)*0.8),((dot(i.normalDir,lightDirection)*0.3)+0.5));
                float4 _node_3366_var = tex2D(_node_3366,TRANSFORM_TEX(node_1332, _node_3366));
                float3 finalColor = (_node_3366_var.rgb*_LightColor0.rgb*attenuation);
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
