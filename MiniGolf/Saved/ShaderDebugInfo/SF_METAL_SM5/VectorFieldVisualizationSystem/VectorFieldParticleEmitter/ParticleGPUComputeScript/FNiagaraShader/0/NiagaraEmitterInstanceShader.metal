// ! VectorFieldVisualizationSystem/VectorFieldParticleEmitter/ParticleGPUComputeScript/FNiagaraShader/0/NiagaraEmitterInstanceShader.usf.usf:SimulateMainComputeCS
// Compiled by ShaderConductor
// @UniformBlocks: FNiagaraGlobalParameters(7),FNiagaraOwnerParameters(8),FNiagaraEmitterParameters(9),FNiagaraExternalParameters(10),PREV_FNiagaraOwnerParameters(11)
// @PackedUB: Globals(6): EmitterTickCounter(0,1),EmitterSpawnInfoOffsets(4,8),EmitterSpawnInfoParams(12,32),SpawnedInstances(44,1),UpdateStartInstance(45,1),ComponentBufferSizeRead(46,1),ComponentBufferSizeWrite(47,1),ReadInstanceCountOffset(49,1),WriteInstanceCountOffset(50,1),TilingAxes_User_VectorField(52,3),MinBounds_User_VectorField(56,3),MaxBounds_User_VectorField(60,3),MinTime_Emitter_Color_ColorCurve(63,1),InvTimeRange_Emitter_Color_ColorCurve(64,1),CurveLUTNumMinusOne_Emitter_Color_ColorCurve(65,1)
// @PackedUBGlobalCopies: 6:0-h:0:1,6:4-h:4:44,6:49-h:49:2,6:52-h:52:3,6:56-h:56:3,6:60-h:60:6
// @Samplers: InputFloat(3:1),InputInt(4:1),CurveLUT_Emitter_Color_ColorCurve(5:1),VectorFieldTexture_User_VectorField(6:1)
// @UAVs: RWOutputInt(0:1),RWOutputFloat(1:1),RWInstanceCounts(2:1)
// @SamplerStates: 0:VectorFieldSampler_User_VectorField
// @NumThreads: 32, 1, 1
// @SideTable: spvBufferSizeConstants(12)


#pragma clang diagnostic ignored "-Wmissing-prototypes"
#pragma clang diagnostic ignored "-Wmissing-braces"
#pragma clang diagnostic ignored "-Wunused-variable"

#include <metal_stdlib>
#include <simd/simd.h>
#include <metal_atomic>

using namespace metal;

template<typename T, size_t Num>
struct spvUnsafeArray
{
    T elements[Num ? Num : 1];
    
    thread T& operator [] (size_t pos) thread
    {
        return elements[pos];
    }
    constexpr const thread T& operator [] (size_t pos) const thread
    {
        return elements[pos];
    }
    
    device T& operator [] (size_t pos) device
    {
        return elements[pos];
    }
    constexpr const device T& operator [] (size_t pos) const device
    {
        return elements[pos];
    }
    
    constexpr const constant T& operator [] (size_t pos) const constant
    {
        return elements[pos];
    }
    
    threadgroup T& operator [] (size_t pos) threadgroup
    {
        return elements[pos];
    }
    constexpr const threadgroup T& operator [] (size_t pos) const threadgroup
    {
        return elements[pos];
    }
};

struct type_Globals
{
    uint EmitterTickCounter;
    spvUnsafeArray<int4, 2> EmitterSpawnInfoOffsets;
    spvUnsafeArray<float4, 8> EmitterSpawnInfoParams;
    uint SpawnedInstances;
    uint UpdateStartInstance;
    uint ComponentBufferSizeRead;
    uint ComponentBufferSizeWrite;
    char _m7_pad[4];
    uint ReadInstanceCountOffset;
    uint WriteInstanceCountOffset;
    float3 TilingAxes_User_VectorField;
    float3 MinBounds_User_VectorField;
    packed_float3 MaxBounds_User_VectorField;
    float MinTime_Emitter_Color_ColorCurve;
    float InvTimeRange_Emitter_Color_ColorCurve;
    float CurveLUTNumMinusOne_Emitter_Color_ColorCurve;
};

struct type_FNiagaraGlobalParameters
{
    float Engine_DeltaTime;
    float Engine_InverseDeltaTime;
};

struct type_FNiagaraOwnerParameters
{
    float4x4 Engine_Owner_SystemLocalToWorld;
    char _m1_pad[320];
    float4 Engine_Owner_Rotation;
    float4 Engine_Owner_Position;
    char _m3_pad[64];
    float4 Engine_Owner_Scale;
};

struct type_FNiagaraEmitterParameters
{
    char _m0_pad[4];
    int Engine_Emitter_TotalSpawnedParticles;
};

struct type_FNiagaraExternalParameters
{
    char _m0_pad[8];
    float Constants_Emitter_SphereLocation_SphereRadius;
    float4 Constants_Emitter_SphereLocation_NonUniformScale;
    float4 Constants_Emitter_SphereLocation_Offset;
    char _m3_pad[4];
    float Constants_Emitter_Vector2DFromFloat001_Value;
    float Constants_Emitter_UniformRangedFloat001_Minimum;
    float Constants_Emitter_UniformRangedFloat001_Maximum;
    char _m6_pad[4];
    uint User_FieldUseExponentialFalloff;
    int User_FieldCoordinates;
    uint User_FieldApplyFalloff;
    float4 User_FieldScale;
    float4 User_FieldLocation;
    float4 User_FieldRotation;
    float User_FieldFalloffDistance;
    float Constants_Emitter_SampleVectorField_SampledVectorScale;
    float Constants_Emitter_ApplyVectorField_VectorFieldIntensityasForce;
    char _m15_pad[16];
    float4 Constants_Emitter_Color_ScaleColor;
    float Constants_Emitter_Color_ScaleAlpha;
    float Emitter_AlphaScale;
};

struct type_PREV_FNiagaraOwnerParameters
{
    char _m0_pad[400];
    float4 PREV_Engine_Owner_Position;
};

constant float3 _162 = {};
constant float3 _163 = {};
constant int4 _164 = {};
constant float2 _165 = {};
constant float4 _166 = {};

// Returns 2D texture coords corresponding to 1D texel buffer coords
#define spvTexelBufferCoord(tc, tex) uint2((tc) % (tex).get_width(), (tc) / (tex).get_width())

// Returns buffer coords clamped to storage buffer size
#define spvStorageBufferCoords(idx, sizes, type, coord) metal::min((coord), (sizes[(idx)*2] / sizeof(type)) - 1)

// Identity function as workaround for bug in Metal compiler
template<typename T>
T spvIdentity(T x)
{
    return x;
}

kernel void Main_000078d6_ed07ce11(constant uint* spvBufferSizeConstants [[buffer(12)]], constant type_Globals& _Globals [[buffer(6)]], constant type_FNiagaraGlobalParameters& FNiagaraGlobalParameters [[buffer(7)]], constant type_FNiagaraOwnerParameters& FNiagaraOwnerParameters [[buffer(8)]], constant type_FNiagaraEmitterParameters& FNiagaraEmitterParameters [[buffer(9)]], constant type_FNiagaraExternalParameters& FNiagaraExternalParameters [[buffer(10)]], constant type_PREV_FNiagaraOwnerParameters& PREV_FNiagaraOwnerParameters [[buffer(11)]], texture2d<int, access::write> RWOutputInt [[texture(0)]], texture2d<float, access::write> RWOutputFloat [[texture(1)]], texture2d<uint> RWInstanceCounts [[texture(2)]], device atomic_uint* RWInstanceCounts_atomic [[buffer(2)]], texture2d<float> InputFloat [[texture(3)]], texture2d<int> InputInt [[texture(4)]], texture2d<float> CurveLUT_Emitter_Color_ColorCurve [[texture(5)]], texture3d<float> VectorFieldTexture_User_VectorField [[texture(6)]], sampler VectorFieldSampler_User_VectorField [[sampler(0)]], uint3 gl_GlobalInvocationID [[thread_position_in_grid]], uint3 gl_LocalInvocationID [[thread_position_in_threadgroup]])
{
    threadgroup uint GroupSharedIndex[32];
    threadgroup uint GroupSharedIndex4[8];
    threadgroup uint GroupSharedIndex16[2];
    threadgroup uint GroupSharedIndex64;
    uint _184 = _Globals.UpdateStartInstance + gl_GlobalInvocationID.x;
    uint _194;
    if (_Globals.ReadInstanceCountOffset == 4294967295u)
    {
        _194 = 0u;
    }
    else
    {
        _194 = RWInstanceCounts.read(spvTexelBufferCoord(_Globals.ReadInstanceCountOffset, RWInstanceCounts)).x;
    }
    bool _202 = _184 < (_Globals.UpdateStartInstance + uint(int(_194 + _Globals.SpawnedInstances)));
    bool _205 = (_184 >= _194) && _202;
    float4 _958;
    float3 _959;
    float3 _960;
    float2 _961;
    bool _962;
    float _963;
    float _964;
    float _965;
    float _966;
    int _967;
    if ((_184 < _194) && _202)
    {
        uint _711 = uint(int(_184));
        uint _712 = (uint(0) * _Globals.ComponentBufferSizeRead) + _711;
        float4 _719 = InputFloat.read(spvTexelBufferCoord(((uint(5) * _Globals.ComponentBufferSizeRead) + _711), InputFloat));
        float _720 = _719.x;
        float4 _724 = InputFloat.read(spvTexelBufferCoord(((uint(6) * _Globals.ComponentBufferSizeRead) + _711), InputFloat));
        float _725 = _724.x;
        float3 _731 = float3(0.0);
        _731.x = InputFloat.read(spvTexelBufferCoord(((uint(8) * _Globals.ComponentBufferSizeRead) + _711), InputFloat)).x;
        float3 _737 = _731;
        _737.y = InputFloat.read(spvTexelBufferCoord(((uint(9) * _Globals.ComponentBufferSizeRead) + _711), InputFloat)).x;
        float3 _743 = _737;
        _743.z = InputFloat.read(spvTexelBufferCoord(((uint(10) * _Globals.ComponentBufferSizeRead) + _711), InputFloat)).x;
        float2 _749 = _165;
        _749.x = InputFloat.read(spvTexelBufferCoord(((uint(14) * _Globals.ComponentBufferSizeRead) + _711), InputFloat)).x;
        float2 _755 = _749;
        _755.y = InputFloat.read(spvTexelBufferCoord(((uint(15) * _Globals.ComponentBufferSizeRead) + _711), InputFloat)).x;
        float3 _759 = fast::max(FNiagaraExternalParameters.User_FieldScale.xyz, float3(9.9999999747524270787835121154785e-07));
        bool _764 = (false || (true && (FNiagaraExternalParameters.User_FieldCoordinates == 1))) || (FNiagaraExternalParameters.User_FieldCoordinates == 0);
        float4 _785 = select(((FNiagaraExternalParameters.User_FieldRotation.zzzz * FNiagaraOwnerParameters.Engine_Owner_Rotation.yxwz) * float4(-1.0, 1.0, 1.0, -1.0)) + (((FNiagaraExternalParameters.User_FieldRotation.yyyy * FNiagaraOwnerParameters.Engine_Owner_Rotation.zwxy) * float4(1.0, 1.0, -1.0, -1.0)) + (((FNiagaraExternalParameters.User_FieldRotation.xxxx * FNiagaraOwnerParameters.Engine_Owner_Rotation.wzyx) * float4(1.0, -1.0, 1.0, -1.0)) + (FNiagaraExternalParameters.User_FieldRotation.wwww * FNiagaraOwnerParameters.Engine_Owner_Rotation))), FNiagaraExternalParameters.User_FieldRotation, bool4(_764));
        bool3 _786 = bool3(_764);
        float3 _789 = _743 - select(FNiagaraExternalParameters.User_FieldLocation.xyz + FNiagaraOwnerParameters.Engine_Owner_Position.xyz, FNiagaraExternalParameters.User_FieldLocation.xyz, _786);
        float4 _790 = _785 * float4(-1.0, -1.0, -1.0, 1.0);
        float3 _792 = _162;
        _792.x = _790.x;
        float3 _794 = _792;
        _794.y = _790.y;
        float3 _796 = _794;
        _796.z = _790.z;
        float _797 = _790.w;
        float3 _813 = (((_796 * float3(dot(_796, _789) * 2.0)) + (float3((_797 * _797) - dot(_796, _796)) * _789)) + (cross(_796, _789) * float3(_797 * 2.0))) / select(_759 * FNiagaraOwnerParameters.Engine_Owner_Scale.xyz, _759, _786);
        float3 _819 = float3(_Globals.MaxBounds_User_VectorField) - _Globals.MinBounds_User_VectorField;
        float3 _825 = VectorFieldTexture_User_VectorField.sample(VectorFieldSampler_User_VectorField, ((_813 - _Globals.MinBounds_User_VectorField) / _819), level(0.0)).xyz;
        float3 _827 = _162;
        _827.x = _785.x;
        float3 _829 = _827;
        _829.y = _785.y;
        float3 _831 = _829;
        _831.z = _785.z;
        float _832 = _785.w;
        float3 _855 = (mix(_819, float3(1000000.0), _Globals.TilingAxes_User_VectorField) * float3(0.5)) - abs(_813);
        float _864 = fast::max(fast::max(fast::min(_855.x, fast::min(_855.y, _855.z)), 0.0), 0.0) / fast::max(FNiagaraExternalParameters.User_FieldFalloffDistance, 1.0);
        float _875 = InputFloat.read(spvTexelBufferCoord(_712, InputFloat)).x + FNiagaraGlobalParameters.Engine_DeltaTime;
        float _876 = fast::max(_720, 9.9999997473787516355514526367188e-06);
        float _880 = _875 / _876;
        float _890 = fast::clamp((_880 - _Globals.MinTime_Emitter_Color_ColorCurve) * _Globals.InvTimeRange_Emitter_Color_ColorCurve, 0.0, 1.0) * _Globals.CurveLUTNumMinusOne_Emitter_Color_ColorCurve;
        float _891 = floor(_890);
        float _896 = _891 * 4.0;
        float _897 = ((_891 < _Globals.CurveLUTNumMinusOne_Emitter_Color_ColorCurve) ? (_891 + 1.0) : _891) * 4.0;
        float4 _932 = mix(float4(CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_896), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_896 + 1.0), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_896 + 2.0), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_896 + 3.0), CurveLUT_Emitter_Color_ColorCurve)).x), float4(CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_897), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_897 + 1.0), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_897 + 2.0), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_897 + 3.0), CurveLUT_Emitter_Color_ColorCurve)).x), float4(_890 - _891));
        float3 _934 = _163;
        _934.x = _932.x;
        float3 _936 = _934;
        _936.y = _932.y;
        float3 _938 = _936;
        _938.z = _932.z;
        float3 _940 = _938 * FNiagaraExternalParameters.Constants_Emitter_Color_ScaleColor.xyz;
        float4 _944 = _166;
        _944.y = _940.y;
        float4 _945 = _944;
        _945.w = (_932.w * FNiagaraExternalParameters.Constants_Emitter_Color_ScaleAlpha) * FNiagaraExternalParameters.Emitter_AlphaScale;
        float4 _947 = _945;
        _947.x = _940.x;
        float4 _949 = _947;
        _949.z = _940.z;
        float3 _954 = float3(FNiagaraGlobalParameters.Engine_DeltaTime);
        float3 _955 = (float3(1.0 / fast::max(_725, 9.9999997473787516355514526367188e-05)) * ((((((_831 * float3(dot(_831, _825) * 2.0)) + (float3((_832 * _832) - dot(_831, _831)) * _825)) + (cross(_831, _825) * float3(_832 * 2.0))) * float3(FNiagaraExternalParameters.Constants_Emitter_SampleVectorField_SampledVectorScale)) * float3((FNiagaraExternalParameters.User_FieldApplyFalloff != 0u) ? ((FNiagaraExternalParameters.User_FieldUseExponentialFalloff != 0u) ? (1.0 - exp(-_864)) : fast::min(_864, 1.0)) : 1.0)) * float3(FNiagaraExternalParameters.Constants_Emitter_ApplyVectorField_VectorFieldIntensityasForce))) * _954;
        _958 = _949;
        _959 = (_955 * _954) + _743;
        _960 = _955;
        _961 = _755;
        _962 = (_875 < (_876 - 9.9999997473787516355514526367188e-05)) ? true : false;
        _963 = _875;
        _964 = _720;
        _965 = _725;
        _966 = _880;
        _967 = InputInt.read(spvTexelBufferCoord(_712, InputInt)).x;
    }
    else
    {
        float4 _657;
        float3 _658;
        float3 _659;
        float2 _660;
        bool _661;
        float _662;
        float _663;
        float _664;
        int _665;
        if (_205)
        {
            int _212 = int(_184 - _194);
            int4 _213 = int4(_212);
            int4 _218 = select(int4(0), int4(1), _213 >= _Globals.EmitterSpawnInfoOffsets[0]) & int4(1);
            int4 _230 = select(int4(0), int4(1), _213 >= _Globals.EmitterSpawnInfoOffsets[1]) & int4(1);
            int _238 = (((_218.x + _218.y) + _218.z) + _218.w) + (((_230.x + _230.y) + _230.z) + _230.w);
            int _246 = _212 - as_type<int>(_Globals.EmitterSpawnInfoParams[_238].w);
            float _305 = _Globals.EmitterSpawnInfoParams[_238].y + (_Globals.EmitterSpawnInfoParams[_238].x * float(_246));
            float _308 = FNiagaraGlobalParameters.Engine_DeltaTime - _305;
            float3 _318 = _163;
            _318.x = 0.0;
            float3 _319 = _318;
            _319.y = -1.0;
            float3 _320 = _319;
            _320.z = pow(0.0, 3.0);
            float3 _322 = _163;
            _322.x = 6.283185482025146484375;
            float3 _323 = _322;
            _323.y = 1.0;
            float3 _324 = _323;
            _324.z = pow(1.0, 3.0);
            float3 _325 = _324 - _320;
            int _327 = int(gl_GlobalInvocationID.x);
            int _330 = int(_Globals.EmitterTickCounter);
            int4 _333 = (int4(-2, _327, _330, _327) * int4(1664525)) + int4(1013904223);
            int _334 = _333.y;
            int _335 = _333.w;
            int _338 = _333.x + (_334 * _335);
            int _339 = _333.z;
            int _341 = _334 + (_339 * _338);
            int4 _348 = _164;
            _348.x = _338 + (_341 * (_335 + (_341 * (_339 + (_338 * _341)))));
            int4 _349 = int4(8) & int4(31);
            int4 _359 = (int4(-3, _327, _330, _327) * int4(1664525)) + int4(1013904223);
            int _360 = _359.y;
            int _361 = _359.w;
            int _364 = _359.x + (_360 * _361);
            int _365 = _359.z;
            int _367 = _360 + (_365 * _364);
            int4 _374 = _164;
            _374.x = _364 + (_367 * (_361 + (_367 * (_365 + (_364 * _367)))));
            int4 _384 = (int4(-4, _327, _330, _327) * int4(1664525)) + int4(1013904223);
            int _385 = _384.y;
            int _386 = _384.w;
            int _389 = _384.x + (_385 * _386);
            int _390 = _384.z;
            int _392 = _385 + (_390 * _389);
            int4 _399 = _164;
            _399.x = _389 + (_392 * (_386 + (_392 * (_390 + (_389 * _392)))));
            float3 _407 = _320 + float3((float4((_348 >> _349) & int4(16777215)) * float4(5.9604644775390625e-08)).x * _325.x, (float4((_374 >> _349) & int4(16777215)) * float4(5.9604644775390625e-08)).x * _325.y, (float4((_399 >> _349) & int4(16777215)) * float4(5.9604644775390625e-08)).x * _325.z);
            float _408 = _407.x;
            float _409 = _407.y;
            float _414 = sqrt(1.0 - (_409 * _409));
            float3 _418 = _163;
            _418.x = cos(_408) * _414;
            float3 _419 = _418;
            _419.y = sin(_408) * _414;
            float3 _420 = _419;
            _420.z = _409;
            float3 _434 = (mix(PREV_FNiagaraOwnerParameters.PREV_Engine_Owner_Position.xyz, FNiagaraOwnerParameters.Engine_Owner_Position.xyz, float3(_305 * FNiagaraGlobalParameters.Engine_InverseDeltaTime)) + FNiagaraExternalParameters.Constants_Emitter_SphereLocation_Offset.xyz) + (FNiagaraOwnerParameters.Engine_Owner_SystemLocalToWorld * float4((float3(FNiagaraExternalParameters.Constants_Emitter_SphereLocation_SphereRadius) * (_420 * float3(pow(_407.z, 0.3333329856395721435546875)))) * FNiagaraExternalParameters.Constants_Emitter_SphereLocation_NonUniformScale.xyz, 0.0)).xyz;
            float2 _435 = _165;
            _435.x = FNiagaraExternalParameters.Constants_Emitter_Vector2DFromFloat001_Value;
            float2 _436 = _435;
            _436.y = FNiagaraExternalParameters.Constants_Emitter_Vector2DFromFloat001_Value;
            int4 _440 = (int4(-5, _327, _330, _327) * int4(1664525)) + int4(1013904223);
            int _441 = _440.y;
            int _442 = _440.w;
            int _445 = _440.x + (_441 * _442);
            int _446 = _440.z;
            int _448 = _441 + (_446 * _445);
            int4 _455 = _164;
            _455.x = _445 + (_448 * (_442 + (_448 * (_446 + (_445 * _448)))));
            float _462 = FNiagaraExternalParameters.Constants_Emitter_UniformRangedFloat001_Minimum + ((float4((_455 >> _349) & int4(16777215)) * float4(5.9604644775390625e-08)).x * (FNiagaraExternalParameters.Constants_Emitter_UniformRangedFloat001_Maximum - FNiagaraExternalParameters.Constants_Emitter_UniformRangedFloat001_Minimum));
            float3 _463 = fast::max(FNiagaraExternalParameters.User_FieldScale.xyz, float3(9.9999999747524270787835121154785e-07));
            bool _468 = (false || (true && (FNiagaraExternalParameters.User_FieldCoordinates == 1))) || (FNiagaraExternalParameters.User_FieldCoordinates == 0);
            float4 _489 = select(((FNiagaraExternalParameters.User_FieldRotation.zzzz * FNiagaraOwnerParameters.Engine_Owner_Rotation.yxwz) * float4(-1.0, 1.0, 1.0, -1.0)) + (((FNiagaraExternalParameters.User_FieldRotation.yyyy * FNiagaraOwnerParameters.Engine_Owner_Rotation.zwxy) * float4(1.0, 1.0, -1.0, -1.0)) + (((FNiagaraExternalParameters.User_FieldRotation.xxxx * FNiagaraOwnerParameters.Engine_Owner_Rotation.wzyx) * float4(1.0, -1.0, 1.0, -1.0)) + (FNiagaraExternalParameters.User_FieldRotation.wwww * FNiagaraOwnerParameters.Engine_Owner_Rotation))), FNiagaraExternalParameters.User_FieldRotation, bool4(_468));
            bool3 _490 = bool3(_468);
            float3 _493 = _434 - select(FNiagaraExternalParameters.User_FieldLocation.xyz + FNiagaraOwnerParameters.Engine_Owner_Position.xyz, FNiagaraExternalParameters.User_FieldLocation.xyz, _490);
            float4 _494 = _489 * float4(-1.0, -1.0, -1.0, 1.0);
            float3 _496 = _162;
            _496.x = _494.x;
            float3 _498 = _496;
            _498.y = _494.y;
            float3 _500 = _498;
            _500.z = _494.z;
            float _501 = _494.w;
            float3 _517 = (((_500 * float3(dot(_500, _493) * 2.0)) + (float3((_501 * _501) - dot(_500, _500)) * _493)) + (cross(_500, _493) * float3(_501 * 2.0))) / select(_463 * FNiagaraOwnerParameters.Engine_Owner_Scale.xyz, _463, _490);
            float3 _523 = float3(_Globals.MaxBounds_User_VectorField) - _Globals.MinBounds_User_VectorField;
            float3 _529 = VectorFieldTexture_User_VectorField.sample(VectorFieldSampler_User_VectorField, ((_517 - _Globals.MinBounds_User_VectorField) / _523), level(0.0)).xyz;
            float3 _531 = _162;
            _531.x = _489.x;
            float3 _533 = _531;
            _533.y = _489.y;
            float3 _535 = _533;
            _535.z = _489.z;
            float _536 = _489.w;
            float3 _559 = (mix(_523, float3(1000000.0), _Globals.TilingAxes_User_VectorField) * float3(0.5)) - abs(_517);
            float _568 = fast::max(fast::max(fast::min(_559.x, fast::min(_559.y, _559.z)), 0.0), 0.0) / fast::max(FNiagaraExternalParameters.User_FieldFalloffDistance, 1.0);
            float _579 = fast::max(_462, 9.9999997473787516355514526367188e-06);
            float _583 = _308 / _579;
            float _593 = fast::clamp((_583 - _Globals.MinTime_Emitter_Color_ColorCurve) * _Globals.InvTimeRange_Emitter_Color_ColorCurve, 0.0, 1.0) * _Globals.CurveLUTNumMinusOne_Emitter_Color_ColorCurve;
            float _594 = floor(_593);
            float _599 = _594 * 4.0;
            float _600 = ((_594 < _Globals.CurveLUTNumMinusOne_Emitter_Color_ColorCurve) ? (_594 + 1.0) : _594) * 4.0;
            float4 _635 = mix(float4(CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_599), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_599 + 1.0), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_599 + 2.0), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_599 + 3.0), CurveLUT_Emitter_Color_ColorCurve)).x), float4(CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_600), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_600 + 1.0), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_600 + 2.0), CurveLUT_Emitter_Color_ColorCurve)).x, CurveLUT_Emitter_Color_ColorCurve.read(spvTexelBufferCoord(uint(_600 + 3.0), CurveLUT_Emitter_Color_ColorCurve)).x), float4(_593 - _594));
            float3 _637 = _163;
            _637.x = _635.x;
            float3 _639 = _637;
            _639.y = _635.y;
            float3 _641 = _639;
            _641.z = _635.z;
            float3 _643 = _641 * FNiagaraExternalParameters.Constants_Emitter_Color_ScaleColor.xyz;
            float4 _647 = _166;
            _647.y = _643.y;
            float4 _648 = _647;
            _648.w = (_635.w * FNiagaraExternalParameters.Constants_Emitter_Color_ScaleAlpha) * FNiagaraExternalParameters.Emitter_AlphaScale;
            float4 _650 = _648;
            _650.x = _643.x;
            float4 _652 = _650;
            _652.z = _643.z;
            float3 _653 = float3(_308);
            float3 _654 = ((((((_535 * float3(dot(_535, _529) * 2.0)) + (float3((_536 * _536) - dot(_535, _535)) * _529)) + (cross(_535, _529) * float3(_536 * 2.0))) * float3(FNiagaraExternalParameters.Constants_Emitter_SampleVectorField_SampledVectorScale)) * float3((FNiagaraExternalParameters.User_FieldApplyFalloff != 0u) ? ((FNiagaraExternalParameters.User_FieldUseExponentialFalloff != 0u) ? (1.0 - exp(-_568)) : fast::min(_568, 1.0)) : 1.0)) * float3(FNiagaraExternalParameters.Constants_Emitter_ApplyVectorField_VectorFieldIntensityasForce)) * _653;
            _657 = _652;
            _658 = (_654 * _653) + _434;
            _659 = _654;
            _660 = _436;
            _661 = (_308 < (_579 - 9.9999997473787516355514526367188e-05)) ? true : false;
            _662 = _308;
            _663 = _462;
            _664 = _583;
            _665 = FNiagaraEmitterParameters.Engine_Emitter_TotalSpawnedParticles + _246;
        }
        else
        {
            _657 = float4(0.0);
            _658 = float3(0.0);
            _659 = float3(0.0);
            _660 = float2(0.0);
            _661 = false;
            _662 = 0.0;
            _663 = 0.0;
            _664 = 0.0;
            _665 = 0;
        }
        _958 = _657;
        _959 = _658;
        _960 = _659;
        _961 = _660;
        _962 = _661;
        _963 = _662;
        _964 = _663;
        _965 = float(_205);
        _966 = _664;
        _967 = _665;
    }
    GroupSharedIndex[gl_LocalInvocationID.x] = uint(_962);
    threadgroup_barrier(mem_flags::mem_threadgroup);
    if ((gl_LocalInvocationID.x & 3u) == 0u)
    {
        uint _975 = GroupSharedIndex[gl_LocalInvocationID.x];
        uint _976 = gl_LocalInvocationID.x + 1u;
        uint _978 = GroupSharedIndex[_976];
        uint _979 = _975 + _978;
        uint _980 = gl_LocalInvocationID.x + 2u;
        uint _982 = GroupSharedIndex[_980];
        uint _983 = _979 + _982;
        uint _984 = gl_LocalInvocationID.x + 3u;
        uint _986 = GroupSharedIndex[_984];
        GroupSharedIndex[gl_LocalInvocationID.x] = 0u;
        GroupSharedIndex[_976] = _975;
        GroupSharedIndex[_980] = _979;
        GroupSharedIndex[_984] = _983;
        GroupSharedIndex4[gl_LocalInvocationID.x / 4u] = _983 + _986;
    }
    threadgroup_barrier(mem_flags::mem_threadgroup);
    if ((gl_LocalInvocationID.x & 15u) == 0u)
    {
        uint _994 = gl_LocalInvocationID.x / 4u;
        uint _996 = GroupSharedIndex4[_994];
        uint _997 = _994 + 1u;
        uint _999 = GroupSharedIndex4[_997];
        uint _1000 = _996 + _999;
        uint _1001 = _994 + 2u;
        uint _1003 = GroupSharedIndex4[_1001];
        uint _1004 = _1000 + _1003;
        uint _1005 = _994 + 3u;
        uint _1007 = GroupSharedIndex4[_1005];
        GroupSharedIndex4[_994] = 0u;
        GroupSharedIndex4[_997] = _996;
        GroupSharedIndex4[_1001] = _1000;
        GroupSharedIndex4[_1005] = _1004;
        GroupSharedIndex16[_994 / 4u] = _1004 + _1007;
    }
    threadgroup_barrier(mem_flags::mem_threadgroup);
    if ((gl_LocalInvocationID.x & 63u) == 0u)
    {
        uint _1015 = gl_LocalInvocationID.x / 16u;
        uint _1017 = GroupSharedIndex16[_1015];
        uint _1018 = _1015 + 1u;
        uint _1020 = GroupSharedIndex16[_1018];
        GroupSharedIndex16[_1015] = 0u;
        GroupSharedIndex16[_1018] = _1017;
        uint _1025 = atomic_fetch_add_explicit((device atomic_uint*)&RWInstanceCounts_atomic[spvStorageBufferCoords(2, spvBufferSizeConstants, uint, _Globals.WriteInstanceCountOffset)], _1017 + _1020, memory_order_relaxed);
        GroupSharedIndex64 = _1025;
    }
    threadgroup_barrier(mem_flags::mem_threadgroup);
    if (_962)
    {
        uint _1044 = uint(int(((GroupSharedIndex64 + GroupSharedIndex16[gl_LocalInvocationID.x / 16u]) + GroupSharedIndex4[gl_LocalInvocationID.x / 4u]) + GroupSharedIndex[gl_LocalInvocationID.x]));
        uint _1046 = ((uint(0) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance;
        RWOutputFloat.write(spvIdentity(float4(_963)), spvTexelBufferCoord(_1046, RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_958.x)), spvTexelBufferCoord((((uint(1) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_958.y)), spvTexelBufferCoord((((uint(2) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_958.z)), spvTexelBufferCoord((((uint(3) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_958.w)), spvTexelBufferCoord((((uint(4) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_964)), spvTexelBufferCoord((((uint(5) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_965)), spvTexelBufferCoord((((uint(6) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_966)), spvTexelBufferCoord((((uint(7) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_959.x)), spvTexelBufferCoord((((uint(8) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_959.y)), spvTexelBufferCoord((((uint(9) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_959.z)), spvTexelBufferCoord((((uint(10) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_960.x)), spvTexelBufferCoord((((uint(11) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_960.y)), spvTexelBufferCoord((((uint(12) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_960.z)), spvTexelBufferCoord((((uint(13) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_961.x)), spvTexelBufferCoord((((uint(14) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_961.y)), spvTexelBufferCoord((((uint(15) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputInt.write(spvIdentity(int4(_967)), spvTexelBufferCoord(_1046, RWOutputInt));
        RWOutputFloat.write(spvIdentity(float4(_960.x)), spvTexelBufferCoord((((uint(16) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_960.y)), spvTexelBufferCoord((((uint(17) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
        RWOutputFloat.write(spvIdentity(float4(_960.z)), spvTexelBufferCoord((((uint(18) * _Globals.ComponentBufferSizeWrite) + _1044) + _Globals.UpdateStartInstance), RWOutputFloat));
    }
}

