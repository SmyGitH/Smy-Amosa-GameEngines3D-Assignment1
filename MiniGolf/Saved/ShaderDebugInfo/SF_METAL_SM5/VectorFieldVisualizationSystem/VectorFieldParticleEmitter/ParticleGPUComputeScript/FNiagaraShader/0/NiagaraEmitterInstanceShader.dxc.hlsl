// Rewrite unused globals result:
cbuffer View {
  const float4x4 View_TranslatedWorldToClip;
  const float4x4 View_WorldToClip;
  const float4x4 View_ClipToWorld;
  const float4x4 View_TranslatedWorldToView;
  const float4x4 View_ViewToTranslatedWorld;
  const float4x4 View_TranslatedWorldToCameraView;
  const float4x4 View_CameraViewToTranslatedWorld;
  const float4x4 View_ViewToClip;
  const float4x4 View_ViewToClipNoAA;
  const float4x4 View_ClipToView;
  const float4x4 View_ClipToTranslatedWorld;
  const float4x4 View_SVPositionToTranslatedWorld;
  const float4x4 View_ScreenToWorld;
  const float4x4 View_ScreenToTranslatedWorld;
  const float4x4 View_MobileMultiviewShadowTransform;
  const float3 View_ViewForward;
  const float PrePadding_View_972;
  const float3 View_ViewUp;
  const float PrePadding_View_988;
  const float3 View_ViewRight;
  const float PrePadding_View_1004;
  const float3 View_HMDViewNoRollUp;
  const float PrePadding_View_1020;
  const float3 View_HMDViewNoRollRight;
  const float PrePadding_View_1036;
  const float4 View_InvDeviceZToWorldZTransform;
  const float4 View_ScreenPositionScaleBias;
  const float3 View_WorldCameraOrigin;
  const float PrePadding_View_1084;
  const float3 View_TranslatedWorldCameraOrigin;
  const float PrePadding_View_1100;
  const float3 View_WorldViewOrigin;
  const float PrePadding_View_1116;
  const float3 View_PreViewTranslation;
  const float PrePadding_View_1132;
  const float4x4 View_PrevProjection;
  const float4x4 View_PrevViewProj;
  const float4x4 View_PrevViewRotationProj;
  const float4x4 View_PrevViewToClip;
  const float4x4 View_PrevClipToView;
  const float4x4 View_PrevTranslatedWorldToClip;
  const float4x4 View_PrevTranslatedWorldToView;
  const float4x4 View_PrevViewToTranslatedWorld;
  const float4x4 View_PrevTranslatedWorldToCameraView;
  const float4x4 View_PrevCameraViewToTranslatedWorld;
  const float3 View_PrevWorldCameraOrigin;
  const float PrePadding_View_1788;
  const float3 View_PrevWorldViewOrigin;
  const float PrePadding_View_1804;
  const float3 View_PrevPreViewTranslation;
  const float PrePadding_View_1820;
  const float4x4 View_PrevInvViewProj;
  const float4x4 View_PrevScreenToTranslatedWorld;
  const float4x4 View_ClipToPrevClip;
  const float4 View_TemporalAAJitter;
  const float4 View_GlobalClippingPlane;
  const float2 View_FieldOfViewWideAngles;
  const float2 View_PrevFieldOfViewWideAngles;
  const float4 View_ViewRectMin;
  const float4 View_ViewSizeAndInvSize;
  const float4 View_BufferSizeAndInvSize;
  const float4 View_BufferBilinearUVMinMax;
  const float4 View_ScreenToViewSpace;
  const int View_NumSceneColorMSAASamples;
  const float View_PreExposure;
  const float View_OneOverPreExposure;
  const float PrePadding_View_2156;
  const float4 View_DiffuseOverrideParameter;
  const float4 View_SpecularOverrideParameter;
  const float4 View_NormalOverrideParameter;
  const float2 View_RoughnessOverrideParameter;
  const float View_PrevFrameGameTime;
  const float View_PrevFrameRealTime;
  const float View_OutOfBoundsMask;
  const float PrePadding_View_2228;
  const float PrePadding_View_2232;
  const float PrePadding_View_2236;
  const float3 View_WorldCameraMovementSinceLastFrame;
  const float View_CullingSign;
  const float View_NearPlane;
  const float View_AdaptiveTessellationFactor;
  const float View_GameTime;
  const float View_RealTime;
  const float View_DeltaTime;
  const float View_MaterialTextureMipBias;
  const float View_MaterialTextureDerivativeMultiply;
  const uint View_Random;
  const uint View_FrameNumber;
  const uint View_StateFrameIndexMod8;
  const uint View_StateFrameIndex;
  const uint View_DebugViewModeMask;
  const float View_CameraCut;
  const float View_UnlitViewmodeMask;
  const float PrePadding_View_2312;
  const float PrePadding_View_2316;
  const float4 View_DirectionalLightColor;
  const float3 View_DirectionalLightDirection;
  const float PrePadding_View_2348;
  const float4 View_TranslucencyLightingVolumeMin[2];
  const float4 View_TranslucencyLightingVolumeInvSize[2];
  const float4 View_TemporalAAParams;
  const float4 View_CircleDOFParams;
  const float View_DepthOfFieldSensorWidth;
  const float View_DepthOfFieldFocalDistance;
  const float View_DepthOfFieldScale;
  const float View_DepthOfFieldFocalLength;
  const float View_DepthOfFieldFocalRegion;
  const float View_DepthOfFieldNearTransitionRegion;
  const float View_DepthOfFieldFarTransitionRegion;
  const float View_MotionBlurNormalizedToPixel;
  const float View_bSubsurfacePostprocessEnabled;
  const float View_GeneralPurposeTweak;
  const float View_DemosaicVposOffset;
  const float PrePadding_View_2492;
  const float3 View_IndirectLightingColorScale;
  const float View_AtmosphericFogSunPower;
  const float View_AtmosphericFogPower;
  const float View_AtmosphericFogDensityScale;
  const float View_AtmosphericFogDensityOffset;
  const float View_AtmosphericFogGroundOffset;
  const float View_AtmosphericFogDistanceScale;
  const float View_AtmosphericFogAltitudeScale;
  const float View_AtmosphericFogHeightScaleRayleigh;
  const float View_AtmosphericFogStartDistance;
  const float View_AtmosphericFogDistanceOffset;
  const float View_AtmosphericFogSunDiscScale;
  const float PrePadding_View_2552;
  const float PrePadding_View_2556;
  const float4 View_AtmosphereLightDirection[2];
  const float4 View_AtmosphereLightColor[2];
  const float4 View_AtmosphereLightColorGlobalPostTransmittance[2];
  const float4 View_AtmosphereLightDiscLuminance[2];
  const float4 View_AtmosphereLightDiscCosHalfApexAngle[2];
  const float4 View_SkyViewLutSizeAndInvSize;
  const float3 View_SkyWorldCameraOrigin;
  const float PrePadding_View_2748;
  const float4 View_SkyPlanetCenterAndViewHeight;
  const float4 View_SkyAtmosphereSkyLuminanceFactor;
  const float View_SkyAtmosphereHeightFogContribution;
  const float View_SkyAtmosphereBottomRadiusKm;
  const float View_SkyAtmosphereTopRadiusKm;
  const float View_SkyAtmosphereAerialPerspectiveStartDepthKm;
  const float View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution;
  const float View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv;
  const float View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm;
  const float View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv;
  const float View_SkyAtmosphereApplyCameraAerialPerspectiveVolume;
  const uint View_AtmosphericFogRenderMask;
  const uint View_AtmosphericFogInscatterAltitudeSampleNum;
  const uint PrePadding_View_2828;
  const float3 View_NormalCurvatureToRoughnessScaleBias;
  const float View_RenderingReflectionCaptureMask;
  const float4 View_AmbientCubemapTint;
  const float View_AmbientCubemapIntensity;
  const float View_SkyLightApplyPrecomputedBentNormalShadowingFlag;
  const float View_SkyLightAffectReflectionFlag;
  const float View_SkyLightAffectGlobalIlluminationFlag;
  const float4 View_SkyLightColor;
  const float4 View_SkyIrradianceEnvironmentMap[7];
  const float View_MobilePreviewMode;
  const float View_HMDEyePaddingOffset;
  const float View_ReflectionCubemapMaxMip;
  const float View_ShowDecalsMask;
  const uint View_DistanceFieldAOSpecularOcclusionMode;
  const float View_IndirectCapsuleSelfShadowingIntensity;
  const float PrePadding_View_3032;
  const float PrePadding_View_3036;
  const float3 View_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight;
  const int View_StereoPassIndex;
  const float4 View_GlobalVolumeCenterAndExtent[4];
  const float4 View_GlobalVolumeWorldToUVAddAndMul[4];
  const float View_GlobalVolumeDimension;
  const float View_GlobalVolumeTexelSize;
  const float View_MaxGlobalDistance;
  const float PrePadding_View_3196;
  const int2 View_CursorPosition;
  const float View_bCheckerboardSubsurfaceProfileRendering;
  const float PrePadding_View_3212;
  const float3 View_VolumetricFogInvGridSize;
  const float PrePadding_View_3228;
  const float3 View_VolumetricFogGridZParams;
  const float PrePadding_View_3244;
  const float2 View_VolumetricFogSVPosToVolumeUV;
  const float View_VolumetricFogMaxDistance;
  const float PrePadding_View_3260;
  const float3 View_VolumetricLightmapWorldToUVScale;
  const float PrePadding_View_3276;
  const float3 View_VolumetricLightmapWorldToUVAdd;
  const float PrePadding_View_3292;
  const float3 View_VolumetricLightmapIndirectionTextureSize;
  const float View_VolumetricLightmapBrickSize;
  const float3 View_VolumetricLightmapBrickTexelSize;
  const float View_StereoIPD;
  const float View_IndirectLightingCacheShowFlag;
  const float View_EyeToPixelSpreadAngle;
  const float PrePadding_View_3336;
  const float PrePadding_View_3340;
  const float4x4 View_WorldToVirtualTexture;
  const float4 View_XRPassthroughCameraUVs[2];
  const uint View_VirtualTextureFeedbackStride;
  const uint PrePadding_View_3444;
  const uint PrePadding_View_3448;
  const uint PrePadding_View_3452;
  const float4 View_RuntimeVirtualTextureMipLevel;
  const float2 View_RuntimeVirtualTexturePackHeight;
  const float PrePadding_View_3480;
  const float PrePadding_View_3484;
  const float4 View_RuntimeVirtualTextureDebugParams;
  const int View_FarShadowStaticMeshLODBias;
  const float View_MinRoughness;
  const float PrePadding_View_3512;
  const float PrePadding_View_3516;
  const float4 View_HairRenderInfo;
  const uint View_HairRenderInfoBits;
}
cbuffer DrawRectangleParameters {
  const float4 DrawRectangleParameters_PosScaleBias;
  const float4 DrawRectangleParameters_UVScaleBias;
  const float4 DrawRectangleParameters_InvTargetSizeAndTextureSize;
}
cbuffer InstancedView {
  const float4x4 InstancedView_TranslatedWorldToClip;
  const float4x4 InstancedView_WorldToClip;
  const float4x4 InstancedView_ClipToWorld;
  const float4x4 InstancedView_TranslatedWorldToView;
  const float4x4 InstancedView_ViewToTranslatedWorld;
  const float4x4 InstancedView_TranslatedWorldToCameraView;
  const float4x4 InstancedView_CameraViewToTranslatedWorld;
  const float4x4 InstancedView_ViewToClip;
  const float4x4 InstancedView_ViewToClipNoAA;
  const float4x4 InstancedView_ClipToView;
  const float4x4 InstancedView_ClipToTranslatedWorld;
  const float4x4 InstancedView_SVPositionToTranslatedWorld;
  const float4x4 InstancedView_ScreenToWorld;
  const float4x4 InstancedView_ScreenToTranslatedWorld;
  const float4x4 InstancedView_MobileMultiviewShadowTransform;
  const float3 InstancedView_ViewForward;
  const float PrePadding_InstancedView_972;
  const float3 InstancedView_ViewUp;
  const float PrePadding_InstancedView_988;
  const float3 InstancedView_ViewRight;
  const float PrePadding_InstancedView_1004;
  const float3 InstancedView_HMDViewNoRollUp;
  const float PrePadding_InstancedView_1020;
  const float3 InstancedView_HMDViewNoRollRight;
  const float PrePadding_InstancedView_1036;
  const float4 InstancedView_InvDeviceZToWorldZTransform;
  const float4 InstancedView_ScreenPositionScaleBias;
  const float3 InstancedView_WorldCameraOrigin;
  const float PrePadding_InstancedView_1084;
  const float3 InstancedView_TranslatedWorldCameraOrigin;
  const float PrePadding_InstancedView_1100;
  const float3 InstancedView_WorldViewOrigin;
  const float PrePadding_InstancedView_1116;
  const float3 InstancedView_PreViewTranslation;
  const float PrePadding_InstancedView_1132;
  const float4x4 InstancedView_PrevProjection;
  const float4x4 InstancedView_PrevViewProj;
  const float4x4 InstancedView_PrevViewRotationProj;
  const float4x4 InstancedView_PrevViewToClip;
  const float4x4 InstancedView_PrevClipToView;
  const float4x4 InstancedView_PrevTranslatedWorldToClip;
  const float4x4 InstancedView_PrevTranslatedWorldToView;
  const float4x4 InstancedView_PrevViewToTranslatedWorld;
  const float4x4 InstancedView_PrevTranslatedWorldToCameraView;
  const float4x4 InstancedView_PrevCameraViewToTranslatedWorld;
  const float3 InstancedView_PrevWorldCameraOrigin;
  const float PrePadding_InstancedView_1788;
  const float3 InstancedView_PrevWorldViewOrigin;
  const float PrePadding_InstancedView_1804;
  const float3 InstancedView_PrevPreViewTranslation;
  const float PrePadding_InstancedView_1820;
  const float4x4 InstancedView_PrevInvViewProj;
  const float4x4 InstancedView_PrevScreenToTranslatedWorld;
  const float4x4 InstancedView_ClipToPrevClip;
  const float4 InstancedView_TemporalAAJitter;
  const float4 InstancedView_GlobalClippingPlane;
  const float2 InstancedView_FieldOfViewWideAngles;
  const float2 InstancedView_PrevFieldOfViewWideAngles;
  const float4 InstancedView_ViewRectMin;
  const float4 InstancedView_ViewSizeAndInvSize;
  const float4 InstancedView_BufferSizeAndInvSize;
  const float4 InstancedView_BufferBilinearUVMinMax;
  const float4 InstancedView_ScreenToViewSpace;
  const int InstancedView_NumSceneColorMSAASamples;
  const float InstancedView_PreExposure;
  const float InstancedView_OneOverPreExposure;
  const float PrePadding_InstancedView_2156;
  const float4 InstancedView_DiffuseOverrideParameter;
  const float4 InstancedView_SpecularOverrideParameter;
  const float4 InstancedView_NormalOverrideParameter;
  const float2 InstancedView_RoughnessOverrideParameter;
  const float InstancedView_PrevFrameGameTime;
  const float InstancedView_PrevFrameRealTime;
  const float InstancedView_OutOfBoundsMask;
  const float PrePadding_InstancedView_2228;
  const float PrePadding_InstancedView_2232;
  const float PrePadding_InstancedView_2236;
  const float3 InstancedView_WorldCameraMovementSinceLastFrame;
  const float InstancedView_CullingSign;
  const float InstancedView_NearPlane;
  const float InstancedView_AdaptiveTessellationFactor;
  const float InstancedView_GameTime;
  const float InstancedView_RealTime;
  const float InstancedView_DeltaTime;
  const float InstancedView_MaterialTextureMipBias;
  const float InstancedView_MaterialTextureDerivativeMultiply;
  const uint InstancedView_Random;
  const uint InstancedView_FrameNumber;
  const uint InstancedView_StateFrameIndexMod8;
  const uint InstancedView_StateFrameIndex;
  const uint InstancedView_DebugViewModeMask;
  const float InstancedView_CameraCut;
  const float InstancedView_UnlitViewmodeMask;
  const float PrePadding_InstancedView_2312;
  const float PrePadding_InstancedView_2316;
  const float4 InstancedView_DirectionalLightColor;
  const float3 InstancedView_DirectionalLightDirection;
  const float PrePadding_InstancedView_2348;
  const float4 InstancedView_TranslucencyLightingVolumeMin[2];
  const float4 InstancedView_TranslucencyLightingVolumeInvSize[2];
  const float4 InstancedView_TemporalAAParams;
  const float4 InstancedView_CircleDOFParams;
  const float InstancedView_DepthOfFieldSensorWidth;
  const float InstancedView_DepthOfFieldFocalDistance;
  const float InstancedView_DepthOfFieldScale;
  const float InstancedView_DepthOfFieldFocalLength;
  const float InstancedView_DepthOfFieldFocalRegion;
  const float InstancedView_DepthOfFieldNearTransitionRegion;
  const float InstancedView_DepthOfFieldFarTransitionRegion;
  const float InstancedView_MotionBlurNormalizedToPixel;
  const float InstancedView_bSubsurfacePostprocessEnabled;
  const float InstancedView_GeneralPurposeTweak;
  const float InstancedView_DemosaicVposOffset;
  const float PrePadding_InstancedView_2492;
  const float3 InstancedView_IndirectLightingColorScale;
  const float InstancedView_AtmosphericFogSunPower;
  const float InstancedView_AtmosphericFogPower;
  const float InstancedView_AtmosphericFogDensityScale;
  const float InstancedView_AtmosphericFogDensityOffset;
  const float InstancedView_AtmosphericFogGroundOffset;
  const float InstancedView_AtmosphericFogDistanceScale;
  const float InstancedView_AtmosphericFogAltitudeScale;
  const float InstancedView_AtmosphericFogHeightScaleRayleigh;
  const float InstancedView_AtmosphericFogStartDistance;
  const float InstancedView_AtmosphericFogDistanceOffset;
  const float InstancedView_AtmosphericFogSunDiscScale;
  const float PrePadding_InstancedView_2552;
  const float PrePadding_InstancedView_2556;
  const float4 InstancedView_AtmosphereLightDirection[2];
  const float4 InstancedView_AtmosphereLightColor[2];
  const float4 InstancedView_AtmosphereLightColorGlobalPostTransmittance[2];
  const float4 InstancedView_AtmosphereLightDiscLuminance[2];
  const float4 InstancedView_AtmosphereLightDiscCosHalfApexAngle[2];
  const float4 InstancedView_SkyViewLutSizeAndInvSize;
  const float3 InstancedView_SkyWorldCameraOrigin;
  const float PrePadding_InstancedView_2748;
  const float4 InstancedView_SkyPlanetCenterAndViewHeight;
  const float4 InstancedView_SkyAtmosphereSkyLuminanceFactor;
  const float InstancedView_SkyAtmosphereHeightFogContribution;
  const float InstancedView_SkyAtmosphereBottomRadiusKm;
  const float InstancedView_SkyAtmosphereTopRadiusKm;
  const float InstancedView_SkyAtmosphereAerialPerspectiveStartDepthKm;
  const float InstancedView_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution;
  const float InstancedView_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv;
  const float InstancedView_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm;
  const float InstancedView_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv;
  const float InstancedView_SkyAtmosphereApplyCameraAerialPerspectiveVolume;
  const uint InstancedView_AtmosphericFogRenderMask;
  const uint InstancedView_AtmosphericFogInscatterAltitudeSampleNum;
  const uint PrePadding_InstancedView_2828;
  const float3 InstancedView_NormalCurvatureToRoughnessScaleBias;
  const float InstancedView_RenderingReflectionCaptureMask;
  const float4 InstancedView_AmbientCubemapTint;
  const float InstancedView_AmbientCubemapIntensity;
  const float InstancedView_SkyLightApplyPrecomputedBentNormalShadowingFlag;
  const float InstancedView_SkyLightAffectReflectionFlag;
  const float InstancedView_SkyLightAffectGlobalIlluminationFlag;
  const float4 InstancedView_SkyLightColor;
  const float4 InstancedView_SkyIrradianceEnvironmentMap[7];
  const float InstancedView_MobilePreviewMode;
  const float InstancedView_HMDEyePaddingOffset;
  const float InstancedView_ReflectionCubemapMaxMip;
  const float InstancedView_ShowDecalsMask;
  const uint InstancedView_DistanceFieldAOSpecularOcclusionMode;
  const float InstancedView_IndirectCapsuleSelfShadowingIntensity;
  const float PrePadding_InstancedView_3032;
  const float PrePadding_InstancedView_3036;
  const float3 InstancedView_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight;
  const int InstancedView_StereoPassIndex;
  const float4 InstancedView_GlobalVolumeCenterAndExtent[4];
  const float4 InstancedView_GlobalVolumeWorldToUVAddAndMul[4];
  const float InstancedView_GlobalVolumeDimension;
  const float InstancedView_GlobalVolumeTexelSize;
  const float InstancedView_MaxGlobalDistance;
  const float PrePadding_InstancedView_3196;
  const int2 InstancedView_CursorPosition;
  const float InstancedView_bCheckerboardSubsurfaceProfileRendering;
  const float PrePadding_InstancedView_3212;
  const float3 InstancedView_VolumetricFogInvGridSize;
  const float PrePadding_InstancedView_3228;
  const float3 InstancedView_VolumetricFogGridZParams;
  const float PrePadding_InstancedView_3244;
  const float2 InstancedView_VolumetricFogSVPosToVolumeUV;
  const float InstancedView_VolumetricFogMaxDistance;
  const float PrePadding_InstancedView_3260;
  const float3 InstancedView_VolumetricLightmapWorldToUVScale;
  const float PrePadding_InstancedView_3276;
  const float3 InstancedView_VolumetricLightmapWorldToUVAdd;
  const float PrePadding_InstancedView_3292;
  const float3 InstancedView_VolumetricLightmapIndirectionTextureSize;
  const float InstancedView_VolumetricLightmapBrickSize;
  const float3 InstancedView_VolumetricLightmapBrickTexelSize;
  const float InstancedView_StereoIPD;
  const float InstancedView_IndirectLightingCacheShowFlag;
  const float InstancedView_EyeToPixelSpreadAngle;
  const float PrePadding_InstancedView_3336;
  const float PrePadding_InstancedView_3340;
  const float4x4 InstancedView_WorldToVirtualTexture;
  const float4 InstancedView_XRPassthroughCameraUVs[2];
  const uint InstancedView_VirtualTextureFeedbackStride;
  const uint PrePadding_InstancedView_3444;
  const uint PrePadding_InstancedView_3448;
  const uint PrePadding_InstancedView_3452;
  const float4 InstancedView_RuntimeVirtualTextureMipLevel;
  const float2 InstancedView_RuntimeVirtualTexturePackHeight;
  const float PrePadding_InstancedView_3480;
  const float PrePadding_InstancedView_3484;
  const float4 InstancedView_RuntimeVirtualTextureDebugParams;
  const int InstancedView_FarShadowStaticMeshLODBias;
  const float InstancedView_MinRoughness;
  const float PrePadding_InstancedView_3512;
  const float PrePadding_InstancedView_3516;
  const float4 InstancedView_HairRenderInfo;
  const uint InstancedView_HairRenderInfoBits;
}
cbuffer MobileSceneTextures {
}
cbuffer SceneTexturesStruct {
}
struct ViewState {
  float4x4 TranslatedWorldToClip;
  float4x4 WorldToClip;
  float4x4 ClipToWorld;
  float4x4 TranslatedWorldToView;
  float4x4 ViewToTranslatedWorld;
  float4x4 TranslatedWorldToCameraView;
  float4x4 CameraViewToTranslatedWorld;
  float4x4 ViewToClip;
  float4x4 ViewToClipNoAA;
  float4x4 ClipToView;
  float4x4 ClipToTranslatedWorld;
  float4x4 SVPositionToTranslatedWorld;
  float4x4 ScreenToWorld;
  float4x4 ScreenToTranslatedWorld;
  float4x4 MobileMultiviewShadowTransform;
  float3 ViewForward;
  float3 ViewUp;
  float3 ViewRight;
  float3 HMDViewNoRollUp;
  float3 HMDViewNoRollRight;
  float4 InvDeviceZToWorldZTransform;
  float4 ScreenPositionScaleBias;
  float3 WorldCameraOrigin;
  float3 TranslatedWorldCameraOrigin;
  float3 WorldViewOrigin;
  float3 PreViewTranslation;
  float4x4 PrevProjection;
  float4x4 PrevViewProj;
  float4x4 PrevViewRotationProj;
  float4x4 PrevViewToClip;
  float4x4 PrevClipToView;
  float4x4 PrevTranslatedWorldToClip;
  float4x4 PrevTranslatedWorldToView;
  float4x4 PrevViewToTranslatedWorld;
  float4x4 PrevTranslatedWorldToCameraView;
  float4x4 PrevCameraViewToTranslatedWorld;
  float3 PrevWorldCameraOrigin;
  float3 PrevWorldViewOrigin;
  float3 PrevPreViewTranslation;
  float4x4 PrevInvViewProj;
  float4x4 PrevScreenToTranslatedWorld;
  float4x4 ClipToPrevClip;
  float4 TemporalAAJitter;
  float4 GlobalClippingPlane;
  float2 FieldOfViewWideAngles;
  float2 PrevFieldOfViewWideAngles;
  float4 ViewRectMin;
  float4 ViewSizeAndInvSize;
  float4 BufferSizeAndInvSize;
  float4 BufferBilinearUVMinMax;
  float4 ScreenToViewSpace;
  int NumSceneColorMSAASamples;
  float PreExposure;
  float OneOverPreExposure;
  float4 DiffuseOverrideParameter;
  float4 SpecularOverrideParameter;
  float4 NormalOverrideParameter;
  float2 RoughnessOverrideParameter;
  float PrevFrameGameTime;
  float PrevFrameRealTime;
  float OutOfBoundsMask;
  float3 WorldCameraMovementSinceLastFrame;
  float CullingSign;
  float NearPlane;
  float AdaptiveTessellationFactor;
  float GameTime;
  float RealTime;
  float DeltaTime;
  float MaterialTextureMipBias;
  float MaterialTextureDerivativeMultiply;
  uint Random;
  uint FrameNumber;
  uint StateFrameIndexMod8;
  uint StateFrameIndex;
  uint DebugViewModeMask;
  float CameraCut;
  float UnlitViewmodeMask;
  float4 DirectionalLightColor;
  float3 DirectionalLightDirection;
  float4 TranslucencyLightingVolumeMin[2];
  float4 TranslucencyLightingVolumeInvSize[2];
  float4 TemporalAAParams;
  float4 CircleDOFParams;
  float DepthOfFieldSensorWidth;
  float DepthOfFieldFocalDistance;
  float DepthOfFieldScale;
  float DepthOfFieldFocalLength;
  float DepthOfFieldFocalRegion;
  float DepthOfFieldNearTransitionRegion;
  float DepthOfFieldFarTransitionRegion;
  float MotionBlurNormalizedToPixel;
  float bSubsurfacePostprocessEnabled;
  float GeneralPurposeTweak;
  float DemosaicVposOffset;
  float3 IndirectLightingColorScale;
  float AtmosphericFogSunPower;
  float AtmosphericFogPower;
  float AtmosphericFogDensityScale;
  float AtmosphericFogDensityOffset;
  float AtmosphericFogGroundOffset;
  float AtmosphericFogDistanceScale;
  float AtmosphericFogAltitudeScale;
  float AtmosphericFogHeightScaleRayleigh;
  float AtmosphericFogStartDistance;
  float AtmosphericFogDistanceOffset;
  float AtmosphericFogSunDiscScale;
  float4 AtmosphereLightDirection[2];
  float4 AtmosphereLightColor[2];
  float4 AtmosphereLightColorGlobalPostTransmittance[2];
  float4 AtmosphereLightDiscLuminance[2];
  float4 AtmosphereLightDiscCosHalfApexAngle[2];
  float4 SkyViewLutSizeAndInvSize;
  float3 SkyWorldCameraOrigin;
  float4 SkyPlanetCenterAndViewHeight;
  float4 SkyAtmosphereSkyLuminanceFactor;
  float SkyAtmosphereHeightFogContribution;
  float SkyAtmosphereBottomRadiusKm;
  float SkyAtmosphereTopRadiusKm;
  float SkyAtmosphereAerialPerspectiveStartDepthKm;
  float SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution;
  float SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv;
  float SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm;
  float SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv;
  float SkyAtmosphereApplyCameraAerialPerspectiveVolume;
  uint AtmosphericFogRenderMask;
  uint AtmosphericFogInscatterAltitudeSampleNum;
  float3 NormalCurvatureToRoughnessScaleBias;
  float RenderingReflectionCaptureMask;
  float4 AmbientCubemapTint;
  float AmbientCubemapIntensity;
  float SkyLightApplyPrecomputedBentNormalShadowingFlag;
  float SkyLightAffectReflectionFlag;
  float SkyLightAffectGlobalIlluminationFlag;
  float4 SkyLightColor;
  float4 SkyIrradianceEnvironmentMap[7];
  float MobilePreviewMode;
  float HMDEyePaddingOffset;
  float ReflectionCubemapMaxMip;
  float ShowDecalsMask;
  uint DistanceFieldAOSpecularOcclusionMode;
  float IndirectCapsuleSelfShadowingIntensity;
  float3 ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight;
  int StereoPassIndex;
  float4 GlobalVolumeCenterAndExtent[4];
  float4 GlobalVolumeWorldToUVAddAndMul[4];
  float GlobalVolumeDimension;
  float GlobalVolumeTexelSize;
  float MaxGlobalDistance;
  int2 CursorPosition;
  float bCheckerboardSubsurfaceProfileRendering;
  float3 VolumetricFogInvGridSize;
  float3 VolumetricFogGridZParams;
  float2 VolumetricFogSVPosToVolumeUV;
  float VolumetricFogMaxDistance;
  float3 VolumetricLightmapWorldToUVScale;
  float3 VolumetricLightmapWorldToUVAdd;
  float3 VolumetricLightmapIndirectionTextureSize;
  float VolumetricLightmapBrickSize;
  float3 VolumetricLightmapBrickTexelSize;
  float StereoIPD;
  float IndirectLightingCacheShowFlag;
  float EyeToPixelSpreadAngle;
  float4x4 WorldToVirtualTexture;
  float4 XRPassthroughCameraUVs[2];
  uint VirtualTextureFeedbackStride;
  float4 RuntimeVirtualTextureMipLevel;
  float2 RuntimeVirtualTexturePackHeight;
  float4 RuntimeVirtualTextureDebugParams;
  int FarShadowStaticMeshLODBias;
  float MinRoughness;
  float4 HairRenderInfo;
  uint HairRenderInfoBits;
};
static ViewState ResolvedView;
static const float PI = 3.14159274F;
static const float MaxHalfFloat = 65504.F;
static const float Max10BitsFloat = 64512.F;
static float GlobalRayCone_TexArea;
float4 Texture3DSample(Texture3D Tex, SamplerState Sampler, float3 UV) {
  return Tex.SampleLevel(Sampler, UV, 0);
}


uint3 Rand3DPCG32(int3 p) {
  uint3 v = uint3(p);
  v = v * 1664525U + 1013904223U;
  v = v * (1U << 16U) + (v >> 16U);
  v.x += v.y * v.z;
  v.y += v.z * v.x;
  v.z += v.x * v.y;
  v.x += v.y * v.z;
  v.y += v.z * v.x;
  v.z += v.x * v.y;
  return v;
}


struct FScreenVertexOutput {
  noperspective float2 UV : TEXCOORD0;
  float4 Position : SV_POSITION;
};
struct FWriteToSliceGeometryOutput {
  FScreenVertexOutput Vertex;
  uint LayerIndex : SV_RenderTargetArrayIndex;
};
struct FPixelShaderIn {
  float4 SvPosition;
  uint Coverage;
  bool bIsFrontFace;
};
struct FPixelShaderOut {
  float4 MRT[8];
  uint Coverage;
  float Depth;
};
static const float TWO_PI = 3.14159274F * 2.F;
float Reciprocal(float x) {
  return 1.F / x;
}


bool NiagaraAll(bool b) {
  return b;
}


static uint3 GDispatchThreadId;
static uint3 GGroupThreadId;
static uint GCurrentPhase;
static uint GEmitterTickCounter;
static uint GSimStart;
static uint GRandomSeedOffset = 0;
static bool GStageWritesAlive = false;
static const uint GSpawnPhase = 0;
static const uint GUpdatePhase = 1;
const uint EmitterTickCounter;
float NiagaraInternalNoise(uint u, uint v, uint s) {
  uint Seed = (u * 1664525U + v) + s + GRandomSeedOffset;
  GRandomSeedOffset += Seed;
  return float(Rand3DPCG32(int3(u, v, Seed)).x) / 4.2949673E+9F;
}


const int4 EmitterSpawnInfoOffsets[2];
const float4 EmitterSpawnInfoParams[8];
static int GInterpSpawnIndex;
static float Emitter_SpawnInterval;
static float Emitter_InterpSpawnStartDt;
static int Emitter_SpawnGroup;
static int Engine_ExecutionCount;
static int GGPUExecIndex;
static uint GSpawnStartInstance;
const uint SpawnedInstances;
const uint UpdateStartInstance;
void SetupExecIndexForGPU() {
  GGPUExecIndex = UpdateStartInstance + GDispatchThreadId.x;
  Engine_ExecutionCount = GSpawnStartInstance;
}


void SetupExecIndexAndSpawnInfoForGPU() {
  GGPUExecIndex = UpdateStartInstance + GDispatchThreadId.x - GSpawnStartInstance;
  int SpawnInfoIndex = 0;
  [unroll]
  for (int i = 0; i < ((8 + 3) / 4); ++i) {
    int4 CompareResults = GGPUExecIndex >= EmitterSpawnInfoOffsets[i];
    CompareResults = CompareResults & int4(1, 1, 1, 1);
    SpawnInfoIndex += CompareResults.x + CompareResults.y + CompareResults.z + CompareResults.w;
  }
  Emitter_SpawnInterval = EmitterSpawnInfoParams[SpawnInfoIndex].x;
  Emitter_InterpSpawnStartDt = EmitterSpawnInfoParams[SpawnInfoIndex].y;
  Emitter_SpawnGroup = asint(EmitterSpawnInfoParams[SpawnInfoIndex].z);
  int GroupSpawnStartIndex = asint(EmitterSpawnInfoParams[SpawnInfoIndex].w);
  GGPUExecIndex = GGPUExecIndex - GroupSpawnStartIndex;
  if (SpawnInfoIndex == (8 - 1)) {
    Engine_ExecutionCount = int(SpawnedInstances) - GroupSpawnStartIndex;
  } else {
    int NextGroupSpawnStartIndex = asint(EmitterSpawnInfoParams[SpawnInfoIndex + 1].w);
    Engine_ExecutionCount = NextGroupSpawnStartIndex - GroupSpawnStartIndex;
  }
}


int ExecIndex() {
  return GGPUExecIndex;
}


float4 rand4(int Seed1, int Seed2, int Seed3, int Seed4) {
  int4 v = int4(Seed4, Seed1, Seed2, Seed3) * 1664525 + 1013904223;
  v.x += v.y * v.w;
  v.y += v.z * v.x;
  v.z += v.x * v.y;
  v.w += v.y * v.z;
  v.x += v.y * v.w;
  v.y += v.z * v.x;
  v.z += v.x * v.y;
  v.w += v.y * v.z;
  return float4((v >> 8) & 16777215) / 16777216.;
}


float3 rand3(int Seed1, int Seed2, int Seed3, int Seed4) {
  int3 v = int3(Seed1, Seed2, Seed4 | (Seed3 << 16)) * 1664525 + 1013904223;
  v.x += v.y * v.z;
  v.y += v.z * v.x;
  v.z += v.x * v.y;
  v.x += v.y * v.z;
  v.y += v.z * v.x;
  v.z += v.x * v.y;
  return float3((v >> 8) & 16777215) / 16777216.;
}


static int RandomCounterDeterministic = 0;
float rand(float x, int Seed1, int Seed2, int Seed3) {
  RandomCounterDeterministic += 1;
  return rand3(Seed1, Seed2, Seed3, RandomCounterDeterministic).x * x;
}


float3 rand(float3 x, int Seed1, int Seed2, int Seed3) {
  RandomCounterDeterministic += 1;
  return rand3(Seed1, Seed2, Seed3, RandomCounterDeterministic).xyz * x;
}


static int RandomCounterNonDeterministic = -1;
float rand(float x) {
  RandomCounterNonDeterministic -= 1;
  return rand4(GDispatchThreadId.x, EmitterTickCounter, GDispatchThreadId.x, RandomCounterNonDeterministic).x * x;
}


float rand_float(float x) {
  return rand(x.x);
}


float3 rand_float(float3 x) {
  return float3(rand_float(x.x), rand_float(x.y), rand_float(x.z));
}


float rand_float(float x, int Seed1, int Seed2, int Seed3) {
  return rand(x.x, Seed1, Seed2, Seed3);
}


float3 rand_float(float3 x, int Seed1, int Seed2, int Seed3) {
  return rand(x, Seed1, Seed2, Seed3);
}


const uint ComponentBufferSizeRead;
const uint ComponentBufferSizeWrite;
const uint SimStart;
Buffer<float> InputFloat;
Buffer<int> InputInt;
RWBuffer<int> RWOutputInt;
RWBuffer<float> RWOutputFloat;
RWBuffer<uint> RWInstanceCounts;
const uint ReadInstanceCountOffset;
const uint WriteInstanceCountOffset;
groupshared uint GroupSharedIndex[32];
groupshared uint GroupSharedIndex4[8];
groupshared uint GroupSharedIndex16[2];
groupshared uint GroupSharedIndex64;
int AcquireIndex(int DataSetID, bool bDoAcquire) {
  int MustBe0[1];
  MustBe0[DataSetID] = 0;
  int PrevIdx = GSpawnStartInstance + SpawnedInstances;
  GroupSharedIndex[GGroupThreadId.x] = bDoAcquire ? 1 : 0;
  GroupMemoryBarrierWithGroupSync();
  if ((GGroupThreadId.x & 3) == 0) {
    const uint Index = GGroupThreadId.x;
    const uint ActiveCount1 = GroupSharedIndex[Index];
    const uint ActiveCount2 = ActiveCount1 + GroupSharedIndex[Index + 1];
    const uint ActiveCount3 = ActiveCount2 + GroupSharedIndex[Index + 2];
    const uint ActiveCount4 = ActiveCount3 + GroupSharedIndex[Index + 3];
    GroupSharedIndex[Index] = 0;
    GroupSharedIndex[Index + 1] = ActiveCount1;
    GroupSharedIndex[Index + 2] = ActiveCount2;
    GroupSharedIndex[Index + 3] = ActiveCount3;
    GroupSharedIndex4[Index / 4] = ActiveCount4;
  }
  GroupMemoryBarrierWithGroupSync();
  if ((GGroupThreadId.x & 15) == 0) {
    const uint Index = GGroupThreadId.x / 4;
    const uint ActiveCount1 = GroupSharedIndex4[Index];
    const uint ActiveCount2 = ActiveCount1 + GroupSharedIndex4[Index + 1];
    const uint ActiveCount3 = ActiveCount2 + GroupSharedIndex4[Index + 2];
    const uint ActiveCount4 = ActiveCount3 + GroupSharedIndex4[Index + 3];
    GroupSharedIndex4[Index] = 0;
    GroupSharedIndex4[Index + 1] = ActiveCount1;
    GroupSharedIndex4[Index + 2] = ActiveCount2;
    GroupSharedIndex4[Index + 3] = ActiveCount3;
    GroupSharedIndex16[Index / 4] = ActiveCount4;
  }
  GroupMemoryBarrierWithGroupSync();
  if ((GGroupThreadId.x & 63) == 0) {
    const uint Index = GGroupThreadId.x / 16;
    uint RetPrevIdx = 0;
    const uint ActiveCount1 = GroupSharedIndex16[Index];
    const uint ActiveCount2 = ActiveCount1 + GroupSharedIndex16[Index + 1];
    GroupSharedIndex16[Index] = 0;
    GroupSharedIndex16[Index + 1] = ActiveCount1;
    InterlockedAdd(RWInstanceCounts[WriteInstanceCountOffset], ActiveCount2, RetPrevIdx);
    GroupSharedIndex64 = RetPrevIdx;
  }
  GroupMemoryBarrierWithGroupSync();
  PrevIdx = GroupSharedIndex64 + GroupSharedIndex16[GGroupThreadId.x / 16] + GroupSharedIndex4[GGroupThreadId.x / 4] + GroupSharedIndex[GGroupThreadId.x];
  return PrevIdx;
}


float InputDataFloat(int DataSetIndex, int RegisterIdx, int InstanceIdx) {
  return InputFloat[RegisterIdx * ComponentBufferSizeRead + InstanceIdx];
}


int InputDataInt(int DataSetIndex, int RegisterIdx, int InstanceIdx) {
  return InputInt[RegisterIdx * ComponentBufferSizeRead + InstanceIdx];
}


void OutputDataFloat(int DataSetIndex, int RegisterIndex, int InstanceIndex, float Value) {
  RWOutputFloat[RegisterIndex * ComponentBufferSizeWrite + InstanceIndex + UpdateStartInstance] = Value;
}


void OutputDataInt(int DataSetIndex, int RegisterIndex, int InstanceIndex, int Value) {
  RWOutputInt[RegisterIndex * ComponentBufferSizeWrite + InstanceIndex + UpdateStartInstance] = Value;
}


void EnterStatScope(int ID) {
}


void ExitStatScope() {
}


int OutputIndex(const int DataSetID, const bool bStageKillsParticles, const bool bIsValid) {
  return AcquireIndex(DataSetID, bIsValid);
}


struct NiagaraRandInfo {
  int Seed1;
  int Seed2;
  int Seed3;
};
struct NiagaraID {
  int Index;
  int AcquireTag;
};
cbuffer FNiagaraGlobalParameters {
  const float Engine_DeltaTime;
  const float Engine_InverseDeltaTime;
  const float Engine_Time;
  const float Engine_RealTime;
}
cbuffer FNiagaraSystemParameters {
  const float Engine_Owner_TimeSinceRendered;
  const float Engine_Owner_LODDistance;
  const float Engine_Owner_LODDistanceFraction;
  const float Engine_System_Age;
  const int Engine_Owner_ExecutionState;
  const int Engine_System_TickCount;
  const int Engine_System_NumEmitters;
  const int Engine_System_NumEmittersAlive;
}
cbuffer FNiagaraOwnerParameters {
  const float4x4 Engine_Owner_SystemLocalToWorld;
  const float4x4 Engine_Owner_SystemWorldToLocal;
  const float4x4 Engine_Owner_SystemLocalToWorldTransposed;
  const float4x4 Engine_Owner_SystemWorldToLocalTransposed;
  const float4x4 Engine_Owner_SystemLocalToWorldNoScale;
  const float4x4 Engine_Owner_SystemWorldToLocalNoScale;
  const float4 Engine_Owner_Rotation;
  const float4 Engine_Owner_Position;
  const float4 Engine_Owner_Velocity;
  const float4 Engine_Owner_SystemXAxis;
  const float4 Engine_Owner_SystemYAxis;
  const float4 Engine_Owner_SystemZAxis;
  const float4 Engine_Owner_Scale;
}
cbuffer FNiagaraEmitterParameters {
  const int Engine_Emitter_NumParticles;
  const int Engine_Emitter_TotalSpawnedParticles;
  const float Engine_Emitter_SpawnCountScale;
  const float Emitter_Age;
  const int Emitter_RandomSeed;
  const int Engine_Emitter_PaddingInt32_0;
  const int Engine_Emitter_PaddingInt32_1;
  const int Engine_Emitter_PaddingInt32_2;
}
cbuffer FNiagaraExternalParameters {
  const int Constants_Emitter_SphereLocation_RandomSeed;
  const float Constants_Emitter_SphereLocation_SurfaceOnlyBandThickness;
  const float Constants_Emitter_SphereLocation_SphereRadius;
  const float4 Constants_Emitter_SphereLocation_NonUniformScale;
  const float4 Constants_Emitter_SphereLocation_Offset;
  const int Constants_Emitter_SphereLocation_SpawnGroupMask;
  const float Constants_Emitter_Vector2DFromFloat001_Value;
  const float Constants_Emitter_UniformRangedFloat001_Minimum;
  const float Constants_Emitter_UniformRangedFloat001_Maximum;
  const int Constants_Emitter_UniformRangedFloat001_RandomSeed;
  const bool User_FieldUseExponentialFalloff;
  const int User_FieldCoordinates;
  const bool User_FieldApplyFalloff;
  const float4 User_FieldScale;
  const float4 User_FieldLocation;
  const float4 User_FieldRotation;
  const float User_FieldFalloffDistance;
  const float Constants_Emitter_SampleVectorField_SampledVectorScale;
  const float Constants_Emitter_ApplyVectorField_VectorFieldIntensityasForce;
  const float Constants_Emitter_ApplyVectorField_VectorFieldIntensityasVelocity;
  const float Constants_Emitter_ApplyVectorField_VectorFieldVelocityTightness;
  const float4 Constants_Emitter_Color_ScaleColor;
  const float Constants_Emitter_Color_ScaleAlpha;
  const float Emitter_AlphaScale;
  const float Constants_Emitter_SolveForcesAndVelocity_SpeedLimit;
  const float Constants_Emitter_SolveForcesAndVelocity_AccelerationLimit;
  const float Emitter_SpawnRate;
}
cbuffer PREV_FNiagaraGlobalParameters {
  const float PREV_Engine_DeltaTime;
  const float PREV_Engine_InverseDeltaTime;
  const float PREV_Engine_Time;
  const float PREV_Engine_RealTime;
}
cbuffer PREV_FNiagaraSystemParameters {
  const float PREV_Engine_Owner_TimeSinceRendered;
  const float PREV_Engine_Owner_LODDistance;
  const float PREV_Engine_Owner_LODDistanceFraction;
  const float PREV_Engine_System_Age;
  const int PREV_Engine_Owner_ExecutionState;
  const int PREV_Engine_System_TickCount;
  const int PREV_Engine_System_NumEmitters;
  const int PREV_Engine_System_NumEmittersAlive;
}
cbuffer PREV_FNiagaraOwnerParameters {
  const float4x4 PREV_Engine_Owner_SystemLocalToWorld;
  const float4x4 PREV_Engine_Owner_SystemWorldToLocal;
  const float4x4 PREV_Engine_Owner_SystemLocalToWorldTransposed;
  const float4x4 PREV_Engine_Owner_SystemWorldToLocalTransposed;
  const float4x4 PREV_Engine_Owner_SystemLocalToWorldNoScale;
  const float4x4 PREV_Engine_Owner_SystemWorldToLocalNoScale;
  const float4 PREV_Engine_Owner_Rotation;
  const float4 PREV_Engine_Owner_Position;
  const float4 PREV_Engine_Owner_Velocity;
  const float4 PREV_Engine_Owner_SystemXAxis;
  const float4 PREV_Engine_Owner_SystemYAxis;
  const float4 PREV_Engine_Owner_SystemZAxis;
  const float4 PREV_Engine_Owner_Scale;
}
cbuffer PREV_FNiagaraEmitterParameters {
  const int PREV_Engine_Emitter_NumParticles;
  const int PREV_Engine_Emitter_TotalSpawnedParticles;
  const float PREV_Engine_Emitter_SpawnCountScale;
  const float PREV_Emitter_Age;
  const int PREV_Emitter_RandomSeed;
  const int PREV_Engine_Emitter_PaddingInt32_0;
  const int PREV_Engine_Emitter_PaddingInt32_1;
  const int PREV_Engine_Emitter_PaddingInt32_2;
}
cbuffer PREV_FNiagaraExternalParameters {
  const int PREV_Constants_Emitter_SphereLocation_RandomSeed;
  const float PREV_Constants_Emitter_SphereLocation_SurfaceOnlyBandThickness;
  const float PREV_Constants_Emitter_SphereLocation_SphereRadius;
  const float4 PREV_Constants_Emitter_SphereLocation_NonUniformScale;
  const float4 PREV_Constants_Emitter_SphereLocation_Offset;
  const int PREV_Constants_Emitter_SphereLocation_SpawnGroupMask;
  const float PREV_Constants_Emitter_Vector2DFromFloat001_Value;
  const float PREV_Constants_Emitter_UniformRangedFloat001_Minimum;
  const float PREV_Constants_Emitter_UniformRangedFloat001_Maximum;
  const int PREV_Constants_Emitter_UniformRangedFloat001_RandomSeed;
  const bool PREV_User_FieldUseExponentialFalloff;
  const int PREV_User_FieldCoordinates;
  const bool PREV_User_FieldApplyFalloff;
  const float4 PREV_User_FieldScale;
  const float4 PREV_User_FieldLocation;
  const float4 PREV_User_FieldRotation;
  const float PREV_User_FieldFalloffDistance;
  const float PREV_Constants_Emitter_SampleVectorField_SampledVectorScale;
  const float PREV_Constants_Emitter_ApplyVectorField_VectorFieldIntensityasForce;
  const float PREV_Constants_Emitter_ApplyVectorField_VectorFieldIntensityasVelocity;
  const float PREV_Constants_Emitter_ApplyVectorField_VectorFieldVelocityTightness;
  const float4 PREV_Constants_Emitter_Color_ScaleColor;
  const float PREV_Constants_Emitter_Color_ScaleAlpha;
  const float PREV_Emitter_AlphaScale;
  const float PREV_Constants_Emitter_SolveForcesAndVelocity_SpeedLimit;
  const float PREV_Constants_Emitter_SolveForcesAndVelocity_AccelerationLimit;
  const float PREV_Emitter_SpawnRate;
}
struct FParamMap0_Vector2DFromFloat001 {
  float Value;
};
struct FParamMap0_User {
  bool FieldApplyFalloff;
  int FieldCoordinates;
  float FieldFalloffDistance;
  float3 FieldLocation;
  float4 FieldRotation;
  float3 FieldScale;
  bool FieldUseExponentialFalloff;
};
struct FParamMap0_UpdateAge {
  float DeltaTime;
  float Lifetime;
};
struct FParamMap0_UniformRangedFloat001 {
  bool FixedRandomSeed;
  float Maximum;
  float Minimum;
  bool OverrideRandomness;
  bool OverrideSeed;
  int RandomnessMode;
  int RandomSeed;
};
struct FParamMap0_Transient {
  float PhysicsDeltaTime;
  float PhysicsDrag;
  float3 PhysicsForce;
  float3 SampleVectorFieldSampledVector;
};
struct FParamMap0_SphereLocation {
  int CoordinateSpace;
  bool FixedRandomSeed;
  bool HemisphereX;
  bool HemisphereY;
  bool HemisphereZ;
  float3 NonUniformScale;
  bool NormalizeThickness;
  float3 Offset;
  bool OverrideRandomness;
  bool OverrideSeed;
  int RandomnessMode;
  int RandomSeed;
  int SpawnGroupMask;
  float3 SphereOrigin;
  float SphereRadius;
  int SurfaceExpansionMode;
  float SurfaceOnlyBandThickness;
};
struct FParamMap0_SolveForcesAndVelocity {
  float AccelerationLimit;
  float DeltaTime;
  float3 Force;
  float Mass;
  float3 Position;
  float3 PreviousVelocity;
  float SpeedLimit;
  float3 Velocity;
  bool WritetoIntrinsicProperties;
};
struct FParamMap0_SetVariables_F3EB3A184CA67382386673ABD0131A1C_Particles {
  float3 Velocity;
};
struct FParamMap0_SetVariables_F3EB3A184CA67382386673ABD0131A1C {
  FParamMap0_SetVariables_F3EB3A184CA67382386673ABD0131A1C_Particles Particles;
};
struct FParamMap0_SetVariables_D1F5C3144B416D5266BDFEBA95F1C835_Particles {
  float Lifetime;
  float2 SpriteSize;
};
struct FParamMap0_SetVariables_D1F5C3144B416D5266BDFEBA95F1C835 {
  FParamMap0_SetVariables_D1F5C3144B416D5266BDFEBA95F1C835_Particles Particles;
};
struct FParamMap0_SampleVectorField {
  bool ApplyFalloff;
  float FalloffDistance;
  int FieldCoordinates;
  float4 FieldRotate;
  float3 FieldScale;
  float3 FieldTranslate;
  float SampledVectorScale;
  float3 SamplePoint;
  bool UseExponentialFalloff;
};
struct FParamMap0_Particles {
  float Age;
  float4 Color;
  float Lifetime;
  float Mass;
  float NormalizedAge;
  float3 Position;
  float3 PreviousVelocity;
  float2 SpriteSize;
  int UniqueID;
  float3 Velocity;
};
struct FParamMap0_OUTPUT_VAR_UpdateAge {
  bool FirstFrame;
};
struct FParamMap0_OUTPUT_VAR_SphereLocation {
  float3 SphereNormal;
};
struct FParamMap0_OUTPUT_VAR_SolveForcesAndVelocity {
  float IncomingPhysicsDrag;
  float3 IncomingPhysicsForce;
  float3 Position;
  float3 Velocity;
};
struct FParamMap0_OUTPUT_VAR_SampleVectorField {
  float3 SampledVector;
};
struct FParamMap0_OUTPUT_VAR {
  FParamMap0_OUTPUT_VAR_SampleVectorField SampleVectorField;
  FParamMap0_OUTPUT_VAR_SolveForcesAndVelocity SolveForcesAndVelocity;
  FParamMap0_OUTPUT_VAR_SphereLocation SphereLocation;
  FParamMap0_OUTPUT_VAR_UpdateAge UpdateAge;
};
struct FParamMap0_Local_SphereLocation {
  float3 SphereVector;
};
struct FParamMap0_Local_SolveForcesAndVelocity {
  float DeltaTime;
  float Mass;
  float3 PhysicsForce;
};
struct FParamMap0_Local_SampleVectorField_ComposeSystemAndLocalTransform {
  bool ApplyEmitterTransform;
  float4 OwnerRotate;
  float3 OwnerScale;
  float3 OwnerTranslate;
  bool ReverseEmitterTransform;
  float4 Rotate;
  float3 Scale;
  float3 Translate;
};
struct FParamMap0_Local_SampleVectorField {
  float Attenuation;
  FParamMap0_Local_SampleVectorField_ComposeSystemAndLocalTransform ComposeSystemAndLocalTransform;
  float DistanceToBoundingBoxEdge;
  float4 Rotate;
  float3 SampledVectorVolume;
  float3 SampledVectorWorld;
  float3 SamplePointVolume;
  float3 Scale;
  float3 Translate;
};
struct FParamMap0_Local {
  FParamMap0_Local_SampleVectorField SampleVectorField;
  FParamMap0_Local_SolveForcesAndVelocity SolveForcesAndVelocity;
  FParamMap0_Local_SphereLocation SphereLocation;
};
struct FParamMap0_Interpolation {
  float Emitter_InterpSpawnStartDt;
  int Emitter_SpawnGroup;
  float Emitter_SpawnInterval;
  int InterpSpawn_Index;
  float InterpSpawn_InvSpawnTime;
  float InterpSpawn_InvUpdateTime;
  float InterpSpawn_SpawnTime;
  float InterpSpawn_UpdateTime;
  float SpawnInterp;
};
struct FParamMap0_Engine_System {
  float Age;
  int NumEmitters;
  int NumEmittersAlive;
  int TickCount;
};
struct FParamMap0_Engine_Owner {
  int ExecutionState;
  float LODDistance;
  float LODDistanceFraction;
  float3 Position;
  float4 Rotation;
  float3 Scale;
  float4x4 SystemLocalToWorld;
  float4x4 SystemLocalToWorldNoScale;
  float4x4 SystemLocalToWorldTransposed;
  float4x4 SystemWorldToLocal;
  float4x4 SystemWorldToLocalNoScale;
  float4x4 SystemWorldToLocalTransposed;
  float3 SystemXAxis;
  float3 SystemYAxis;
  float3 SystemZAxis;
  float TimeSinceRendered;
  float3 Velocity;
};
struct FParamMap0_Engine_Emitter {
  int NumParticles;
  int PaddingInt32_0;
  int PaddingInt32_1;
  int PaddingInt32_2;
  float SpawnCountScale;
  int TotalSpawnedParticles;
};
struct FParamMap0_Engine {
  float DeltaTime;
  FParamMap0_Engine_Emitter Emitter;
  int ExecutionCount;
  float InverseDeltaTime;
  FParamMap0_Engine_Owner Owner;
  float RealTime;
  FParamMap0_Engine_System System;
  float Time;
};
struct FParamMap0_Emitter {
  float Age;
  float AlphaScale;
  bool LocalSpace;
  int RandomSeed;
  float SpawnRate;
};
struct FParamMap0_DataInstance {
  bool Alive;
};
struct FParamMap0_Constants_Emitter_Vector2DFromFloat001 {
  float Value;
};
struct FParamMap0_Constants_Emitter_UniformRangedFloat001 {
  float Maximum;
  float Minimum;
  int RandomSeed;
};
struct FParamMap0_Constants_Emitter_SphereLocation {
  float3 NonUniformScale;
  float3 Offset;
  int RandomSeed;
  int SpawnGroupMask;
  float SphereRadius;
  float SurfaceOnlyBandThickness;
};
struct FParamMap0_Constants_Emitter_SolveForcesAndVelocity {
  float AccelerationLimit;
  float SpeedLimit;
};
struct FParamMap0_Constants_Emitter_SampleVectorField {
  float SampledVectorScale;
};
struct FParamMap0_Constants_Emitter_Color {
  float ScaleAlpha;
  float3 ScaleColor;
};
struct FParamMap0_Constants_Emitter_ApplyVectorField {
  float VectorFieldIntensityasForce;
  float VectorFieldIntensityasVelocity;
  float VectorFieldVelocityTightness;
};
struct FParamMap0_Constants_Emitter {
  FParamMap0_Constants_Emitter_ApplyVectorField ApplyVectorField;
  FParamMap0_Constants_Emitter_Color Color;
  FParamMap0_Constants_Emitter_SampleVectorField SampleVectorField;
  FParamMap0_Constants_Emitter_SolveForcesAndVelocity SolveForcesAndVelocity;
  FParamMap0_Constants_Emitter_SphereLocation SphereLocation;
  FParamMap0_Constants_Emitter_UniformRangedFloat001 UniformRangedFloat001;
  FParamMap0_Constants_Emitter_Vector2DFromFloat001 Vector2DFromFloat001;
};
struct FParamMap0_Constants {
  FParamMap0_Constants_Emitter Emitter;
};
struct FParamMap0_ColorFromCurve {
  float CurveIndex;
};
struct FParamMap0_Color {
  float4 Color;
  float ScaleAlpha;
  float3 ScaleColor;
};
struct FParamMap0_ApplyVectorField {
  float VectorFieldIntensityasForce;
  float VectorFieldIntensityasVelocity;
  float3 VectorFieldVector;
  float VectorFieldVelocityTightness;
};
struct FParamMap0 {
  FParamMap0_ApplyVectorField ApplyVectorField;
  FParamMap0_Color Color;
  FParamMap0_ColorFromCurve ColorFromCurve;
  FParamMap0_Constants Constants;
  FParamMap0_DataInstance DataInstance;
  FParamMap0_Emitter Emitter;
  FParamMap0_Engine Engine;
  FParamMap0_Interpolation Interpolation;
  FParamMap0_Local Local;
  FParamMap0_OUTPUT_VAR OUTPUT_VAR;
  FParamMap0_Particles Particles;
  FParamMap0_SampleVectorField SampleVectorField;
  FParamMap0_SetVariables_D1F5C3144B416D5266BDFEBA95F1C835 SetVariables_D1F5C3144B416D5266BDFEBA95F1C835;
  FParamMap0_SetVariables_F3EB3A184CA67382386673ABD0131A1C SetVariables_F3EB3A184CA67382386673ABD0131A1C;
  FParamMap0_SolveForcesAndVelocity SolveForcesAndVelocity;
  FParamMap0_SphereLocation SphereLocation;
  FParamMap0_Transient Transient;
  FParamMap0_UniformRangedFloat001 UniformRangedFloat001;
  FParamMap0_UpdateAge UpdateAge;
  FParamMap0_User User;
  FParamMap0_Vector2DFromFloat001 Vector2DFromFloat001;
};
struct FSimulationContext {
  FParamMap0 MapSpawn;
  FParamMap0 MapUpdate;
};
static float HackSpawnInterp = 1.;
void SphereLocation_SimulationPosition_Emitter_Func_(out float3 Out_OutPosition, inout FSimulationContext Context);
void GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_(int In_Seed, int In_Engine_System_TickCount, bool In_OverrideSeed, int In_Particles_UniqueID, int In_Emitter_RandomSeed, bool In_FixedOverrideSeed, int In_RandomnessMode, out NiagaraRandInfo Out_RandomInfo, out bool Out_UseDeterministicRandoms, inout FSimulationContext Context);
void RandomRangeFloat_Func_(float3 In_Min, float3 In_Max, int In_Seed, int In_RandomnessMode, bool In_OverrideSeed, bool In_FixedOverrideSeed, out float3 Out_Result, inout FSimulationContext Context);
void RandomPointInSphere_Func_(float In_InnerRadius, float In_OuterRadius, int In_RandomnessMode, bool In_OverrideSeed, int In_Seed, bool In_FixedOverrideSeed, out float3 Out_Ouput, inout FSimulationContext Context);
void CustomHlsl99D2D00244511A096EA5088DE8D89968_Func_(bool In_X, bool In_Y, bool In_Z, out float3 Out_Output);
void TransformBase_Func_(int In_SourceSpace, int In_DestinationSpace, float4x4 In_LocalToWorldTransform, float4x4 In_WorldToLocalTransform, bool In_bLocalSpace, out bool Out_bUseOriginal, out float4x4 Out_OutTransform, inout FSimulationContext Context);
void SphereLocation_NF_TransformVector_Emitter_Func_(float3 In_InVector, int In_SourceSpace, int In_DestinationSpace, bool In_ApplyScale, out float3 Out_OutVector, inout FSimulationContext Context);
void SphereLocation_Emitter_Func_(inout FSimulationContext Context);
void Vector2DFromFloat001_Emitter_Func_(out float2 Out_Vec2, inout FSimulationContext Context);
void RandomRangeFloat_Func_(float In_Min, float In_Max, int In_Seed, int In_RandomnessMode, bool In_OverrideSeed, bool In_FixedOverrideSeed, out float Out_Result, inout FSimulationContext Context);
void UniformRangedFloat001_Emitter_Func_(out float Out_UniformRangedFloat, inout FSimulationContext Context);
void SetVariables_D1F5C3144B416D5266BDFEBA95F1C835_Emitter_Func_(inout FSimulationContext Context);
void MultiplyVectorWithQuaternion_Func_(float3 In_VECTOR_VAR, float4 In_Quaternion, out float3 Out_Vector, inout FSimulationContext Context);
void CustomHlsl001624D816540ECD5F976902A85E139007C_Func_(float4 In_Quat1, float4 In_Quat2, out float4 Out_Result);
void MultiplyQuaternion_Func_(float4 In_QuaternionA, float4 In_QuaternionB, out float4 Out_Quaternion, inout FSimulationContext Context);
void SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_(float3 In_LocalScale, float3 In_LocalTranslate, float4 In_LocalRotate, int In_LocalCoordinates, out float3 Out_Scale, out float3 Out_Translate, out float4 Out_Rotate, inout FSimulationContext Context);
void ApplyLocalInverseTransform_Func_(float3 In_InputVector, float3 In_Translate, float3 In_Scale, float4 In_Rotate, out float3 Out_TransformedVector, inout FSimulationContext Context);
void SampleField_UserVectorField(float3 In_SamplePoint, out float3 Out_SampledValue);
void ApplyLocalTransform_Func_(float3 In_InputVector, float3 In_Translate, float3 In_Scale, float4 In_Rotate, out float3 Out_TransformedVector, inout FSimulationContext Context);
void FieldBounds_UserVectorField(out float3 Out_MinBounds, out float3 Out_MaxBounds);
void FieldTilingAxes_UserVectorField(out float3 Out_TilingAxes);
void SampleVectorField_Emitter_Func_(inout FSimulationContext Context);
void ApplyVectorField_Emitter_Func_(inout FSimulationContext Context);
void SetVariables_F3EB3A184CA67382386673ABD0131A1C_Emitter_Func_(inout FSimulationContext Context);
void UpdateAge_Emitter_Func_(inout FSimulationContext Context);
void SampleColorCurve_EmitterColorColorCurve(float In_X, out float4 Out_Value);
void ColorFromCurve_Emitter_Func_(out float4 Out_Value, inout FSimulationContext Context);
void Color_Emitter_Func_(inout FSimulationContext Context);
void SolveForcesAndVelocity_Emitter_Func_(inout FSimulationContext Context);
float GetSpawnInterpolation();
void SphereLocation_SimulationPosition_Emitter_Func_(out float3 Out_OutPosition, inout FSimulationContext Context) {
  bool Constant18 = false;
  float3 Constant19 = float3(0, 0, 0);
  float3 Vector_IfResult;
  if (Constant18) {
    Vector_IfResult = Constant19;
  } else {
    Vector_IfResult = Context.MapSpawn.Engine.Owner.Position;
  }
  Out_OutPosition = Vector_IfResult;
}


void GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_(int In_Seed, int In_Engine_System_TickCount, bool In_OverrideSeed, int In_Particles_UniqueID, int In_Emitter_RandomSeed, bool In_FixedOverrideSeed, int In_RandomnessMode, out NiagaraRandInfo Out_RandomInfo, out bool Out_UseDeterministicRandoms, inout FSimulationContext Context) {
  bool Constant34 = false;
  int Constant35 = 0;
  bool Result3 = NiagaraAll(In_RandomnessMode == Constant35);
  bool Result4 = Constant34 && Result3;
  int Constant36 = 1;
  bool Result5 = NiagaraAll(In_RandomnessMode == Constant36);
  bool Result6 = Result4 || Result5;
  int Seed_IfResult;
  if (In_OverrideSeed) {
    Seed_IfResult = In_Seed;
  } else {
    Seed_IfResult = Context.MapSpawn.Emitter.RandomSeed;
  }
  int Constant37 = 0;
  int Constant38 = 0;
  int Seed1_IfResult;
  int Seed2_IfResult;
  int Seed3_IfResult;
  if (In_FixedOverrideSeed) {
    Seed1_IfResult = Seed_IfResult;
    Seed2_IfResult = Constant37;
    Seed3_IfResult = Constant38;
  } else {
    Seed1_IfResult = Context.MapSpawn.Particles.UniqueID;
    Seed2_IfResult = Context.MapSpawn.Engine.System.TickCount;
    Seed3_IfResult = Seed_IfResult;
  }
  int Constant39 = -1;
  int Constant40 = -1;
  int Constant41 = -1;
  int Seed1_IfResult1;
  int Seed2_IfResult1;
  int Seed3_IfResult1;
  if (Result6) {
    Seed1_IfResult1 = Seed1_IfResult;
    Seed2_IfResult1 = Seed2_IfResult;
    Seed3_IfResult1 = Seed3_IfResult;
  } else {
    Seed1_IfResult1 = Constant39;
    Seed2_IfResult1 = Constant40;
    Seed3_IfResult1 = Constant41;
  }
  NiagaraRandInfo Output12;
  Output12.Seed1 = Seed1_IfResult1;
  Output12.Seed2 = Seed2_IfResult1;
  Output12.Seed3 = Seed3_IfResult1;
  Out_RandomInfo = Output12;
  Out_UseDeterministicRandoms = Result6;
}


void RandomRangeFloat_Func_(float3 In_Min, float3 In_Max, int In_Seed, int In_RandomnessMode, bool In_OverrideSeed, bool In_FixedOverrideSeed, out float3 Out_Result, inout FSimulationContext Context) {
  int Constant30 = (0);
  bool Constant31 = false;
  int Constant32 = 0;
  int Constant33 = (0);
  NiagaraRandInfo GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_RandomInfo;
  bool GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_UseDeterministicRandoms;
  GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_(In_Seed, Constant30, In_OverrideSeed, Constant32, Constant33, In_FixedOverrideSeed, In_RandomnessMode, GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_RandomInfo, GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_UseDeterministicRandoms, Context);
  float3 Result7 = In_Max - In_Min;
  int Seed1;
  int Seed2;
  int Seed3;
  Seed1 = GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_RandomInfo.Seed1;
  Seed2 = GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_RandomInfo.Seed2;
  Seed3 = GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_RandomInfo.Seed3;
  float3 Result8 = rand_float(Result7, Seed1, Seed2, Seed3);
  float3 Result9 = rand_float(Result7);
  float3 Random_IfResult;
  if (GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_UseDeterministicRandoms) {
    Random_IfResult = Result8;
  } else {
    Random_IfResult = Result9;
  }
  float3 Result10 = In_Min + Random_IfResult;
  Out_Result = Result10;
}


void RandomPointInSphere_Func_(float In_InnerRadius, float In_OuterRadius, int In_RandomnessMode, bool In_OverrideSeed, int In_Seed, bool In_FixedOverrideSeed, out float3 Out_Ouput, inout FSimulationContext Context) {
  float Constant25 = 0;
  float Constant26 = -1;
  float Constant27 = 3;
  float Result = pow(In_InnerRadius, Constant27);
  float3 Output1;
  Output1.x = Constant25;
  Output1.y = Constant26;
  Output1.z = Result;
  float Result1 = TWO_PI;
  float Constant28 = 1;
  float Constant29 = 3;
  float Result2 = pow(In_OuterRadius, Constant29);
  float3 Output11;
  Output11.x = Result1;
  Output11.y = Constant28;
  Output11.z = Result2;
  float3 RandomRangeFloat_Func_Output_Result;
  RandomRangeFloat_Func_(Output1, Output11, In_Seed, In_RandomnessMode, In_OverrideSeed, In_FixedOverrideSeed, RandomRangeFloat_Func_Output_Result, Context);
  float Phi;
  float CosASC40ThetaASC41;
  float RASC943;
  Phi = RandomRangeFloat_Func_Output_Result.x;
  CosASC40ThetaASC41 = RandomRangeFloat_Func_Output_Result.y;
  RASC943 = RandomRangeFloat_Func_Output_Result.z;
  float Result11 = cos(Phi);
  float Result12 = CosASC40ThetaASC41 * CosASC40ThetaASC41;
  float Result13 = 1 - Result12;
  float Result14 = sqrt(Result13);
  float Result15 = Result11 * Result14;
  float Result16 = sin(Phi);
  float Result17 = Result16 * Result14;
  float3 Output13;
  Output13.x = Result15;
  Output13.y = Result17;
  Output13.z = CosASC40ThetaASC41;
  float Constant42 = 0.33333299999999999;
  float Result18 = pow(RASC943, Constant42);
  float3 Result19 = Output13 * Result18;
  Out_Ouput = Result19;
}


void CustomHlsl99D2D00244511A096EA5088DE8D89968_Func_(bool In_X, bool In_Y, bool In_Z, out float3 Out_Output) {
  Out_Output = float3(In_X, In_Y, In_Z);
}


void TransformBase_Func_(int In_SourceSpace, int In_DestinationSpace, float4x4 In_LocalToWorldTransform, float4x4 In_WorldToLocalTransform, bool In_bLocalSpace, out bool Out_bUseOriginal, out float4x4 Out_OutTransform, inout FSimulationContext Context) {
  int Constant46 = 0;
  bool Result24 = NiagaraAll(In_SourceSpace == Constant46);
  int Constant47 = 0;
  bool Result25 = NiagaraAll(In_DestinationSpace == Constant47);
  bool Result26 = Result24 && Result25;
  int Constant48 = 1;
  bool Result27 = NiagaraAll(In_SourceSpace == Constant48);
  int Constant49 = 1;
  bool Result28 = NiagaraAll(In_DestinationSpace == Constant49);
  bool Result29 = Result27 && Result28;
  bool Result30 = Result26 || Result29;
  int Constant50 = 2;
  bool Result31 = NiagaraAll(In_SourceSpace == Constant50);
  int Constant51 = 2;
  bool Result32 = NiagaraAll(In_DestinationSpace == Constant51);
  bool Result33 = Result31 && Result32;
  bool Result34 = Result30 || Result33;
  bool Result35 = Result24 && Result32;
  bool Result36 = Result31 && Result25;
  bool Result37 = Result35 || Result36;
  bool Result38 = In_bLocalSpace && Result37;
  bool Result39 = Result34 || Result38;
  bool Result40 = !In_bLocalSpace;
  bool Result41 = Result24 && Result28;
  bool Result42 = Result27 && Result25;
  bool Result43 = Result41 || Result42;
  bool Result44 = Result40 && Result43;
  bool Result45 = Result39 || Result44;
  bool Result46 = In_bLocalSpace && Result41;
  bool Result47 = Result31 && Result28;
  bool Result48 = Result46 || Result47;
  bool Result49 = Result40 && Result36;
  bool Result50 = Result48 || Result49;
  float4x4 Matrix_IfResult1;
  if (Result50) {
    Matrix_IfResult1 = In_LocalToWorldTransform;
  } else {
    Matrix_IfResult1 = In_WorldToLocalTransform;
  }
  Out_bUseOriginal = Result45;
  Out_OutTransform = Matrix_IfResult1;
}


void SphereLocation_NF_TransformVector_Emitter_Func_(float3 In_InVector, int In_SourceSpace, int In_DestinationSpace, bool In_ApplyScale, out float3 Out_OutVector, inout FSimulationContext Context) {
  bool Constant45 = false;
  float4x4 Matrix_IfResult;
  float4x4 Matrix001_IfResult;
  if (In_ApplyScale) {
    Matrix_IfResult = Context.MapSpawn.Engine.Owner.SystemLocalToWorld;
    Matrix001_IfResult = Context.MapSpawn.Engine.Owner.SystemWorldToLocal;
  } else {
    Matrix_IfResult = Context.MapSpawn.Engine.Owner.SystemLocalToWorldNoScale;
    Matrix001_IfResult = Context.MapSpawn.Engine.Owner.SystemWorldToLocalNoScale;
  }
  bool TransformBase_Func_Output_bUseOriginal;
  float4x4 TransformBase_Func_Output_OutTransform;
  TransformBase_Func_(In_SourceSpace, In_DestinationSpace, Matrix_IfResult, Matrix001_IfResult, Constant45, TransformBase_Func_Output_bUseOriginal, TransformBase_Func_Output_OutTransform, Context);
  float3 Result51 = mul(float4(In_InVector, 0.), TransformBase_Func_Output_OutTransform).xyz;
  float3 Vector_IfResult1;
  if (TransformBase_Func_Output_bUseOriginal) {
    Vector_IfResult1 = In_InVector;
  } else {
    Vector_IfResult1 = Result51;
  }
  Out_OutVector = Vector_IfResult1;
}


void SphereLocation_Emitter_Func_(inout FSimulationContext Context) {
  float Constant21 = 0;
  float Constant22 = 1;
  int Constant23 = 0;
  bool Constant24 = false;
  int Mode_IfResult;
  bool Override_IfResult;
  if (Context.MapSpawn.SphereLocation.OverrideRandomness) {
    Mode_IfResult = Context.MapSpawn.SphereLocation.RandomnessMode;
    Override_IfResult = Context.MapSpawn.SphereLocation.OverrideSeed;
  } else {
    Mode_IfResult = Constant23;
    Override_IfResult = Constant24;
  }
  float3 RandomPointInSphere_Func_Output_Ouput;
  RandomPointInSphere_Func_(Constant21, Constant22, Mode_IfResult, Override_IfResult, Context.MapSpawn.Constants.Emitter.SphereLocation.RandomSeed, Context.MapSpawn.SphereLocation.FixedRandomSeed, RandomPointInSphere_Func_Output_Ouput, Context);
  Context.MapSpawn.Local.SphereLocation.SphereVector = RandomPointInSphere_Func_Output_Ouput;
  float3 Result20 = abs(Context.MapSpawn.Local.SphereLocation.SphereVector);
  float3 CustomHlsl99D2D00244511A096EA5088DE8D89968_Func_Output_Output;
  CustomHlsl99D2D00244511A096EA5088DE8D89968_Func_(Context.MapSpawn.SphereLocation.HemisphereX, Context.MapSpawn.SphereLocation.HemisphereY, Context.MapSpawn.SphereLocation.HemisphereZ, CustomHlsl99D2D00244511A096EA5088DE8D89968_Func_Output_Output);
  float3 Result21 = lerp(Context.MapSpawn.Local.SphereLocation.SphereVector, Result20, CustomHlsl99D2D00244511A096EA5088DE8D89968_Func_Output_Output);
  Context.MapSpawn.Local.SphereLocation.SphereVector = Result21;
  float3 Result22 = Context.MapSpawn.Constants.Emitter.SphereLocation.SphereRadius * Context.MapSpawn.Local.SphereLocation.SphereVector * Context.MapSpawn.Constants.Emitter.SphereLocation.NonUniformScale;
  Context.MapSpawn.Local.SphereLocation.SphereVector = Result22;
  float3 Result23 = Context.MapSpawn.SphereLocation.SphereOrigin + Context.MapSpawn.Constants.Emitter.SphereLocation.Offset;
  int Constant43 = 0;
  bool Constant44 = true;
  float3 SphereLocation_NF_TransformVector_Emitter_Func_Output_OutVector;
  SphereLocation_NF_TransformVector_Emitter_Func_(Context.MapSpawn.Local.SphereLocation.SphereVector, Context.MapSpawn.SphereLocation.CoordinateSpace, Constant43, Constant44, SphereLocation_NF_TransformVector_Emitter_Func_Output_OutVector, Context);
  float3 Result52 = Result23 + SphereLocation_NF_TransformVector_Emitter_Func_Output_OutVector;
  float3 Result53 = normalize(SphereLocation_NF_TransformVector_Emitter_Func_Output_OutVector);
  Context.MapSpawn.Particles.Position = Result52;
  Context.MapSpawn.OUTPUT_VAR.SphereLocation.SphereNormal = Result53;
}


void Vector2DFromFloat001_Emitter_Func_(out float2 Out_Vec2, inout FSimulationContext Context) {
  float2 Output14;
  Output14.x = Context.MapSpawn.Constants.Emitter.Vector2DFromFloat001.Value;
  Output14.y = Context.MapSpawn.Constants.Emitter.Vector2DFromFloat001.Value;
  Out_Vec2 = Output14;
}


void RandomRangeFloat_Func_(float In_Min, float In_Max, int In_Seed, int In_RandomnessMode, bool In_OverrideSeed, bool In_FixedOverrideSeed, out float Out_Result, inout FSimulationContext Context) {
  int Constant58 = (0);
  bool Constant59 = false;
  int Constant60 = 0;
  int Constant61 = (0);
  NiagaraRandInfo GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_RandomInfo1;
  bool GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_UseDeterministicRandoms1;
  GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_(In_Seed, Constant58, In_OverrideSeed, Constant60, Constant61, In_FixedOverrideSeed, In_RandomnessMode, GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_RandomInfo1, GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_UseDeterministicRandoms1, Context);
  float Result54 = In_Max - In_Min;
  int Seed11;
  int Seed21;
  int Seed31;
  Seed11 = GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_RandomInfo1.Seed1;
  Seed21 = GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_RandomInfo1.Seed2;
  Seed31 = GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_RandomInfo1.Seed3;
  float Result55 = rand_float(Result54, Seed11, Seed21, Seed31);
  float Result56 = rand_float(Result54);
  float Random_IfResult1;
  if (GetRandomInfo_Emitter_Determinism_false_Particle_Particle_Particle_Func_Output_UseDeterministicRandoms1) {
    Random_IfResult1 = Result55;
  } else {
    Random_IfResult1 = Result56;
  }
  float Result57 = In_Min + Random_IfResult1;
  Out_Result = Result57;
}


void UniformRangedFloat001_Emitter_Func_(out float Out_UniformRangedFloat, inout FSimulationContext Context) {
  int Constant56 = 0;
  bool Constant57 = false;
  int Mode_IfResult1;
  bool Override_IfResult1;
  if (Context.MapSpawn.UniformRangedFloat001.OverrideRandomness) {
    Mode_IfResult1 = Context.MapSpawn.UniformRangedFloat001.RandomnessMode;
    Override_IfResult1 = Context.MapSpawn.UniformRangedFloat001.OverrideSeed;
  } else {
    Mode_IfResult1 = Constant56;
    Override_IfResult1 = Constant57;
  }
  float RandomRangeFloat_Func_Output_Result1;
  RandomRangeFloat_Func_(Context.MapSpawn.Constants.Emitter.UniformRangedFloat001.Minimum, Context.MapSpawn.Constants.Emitter.UniformRangedFloat001.Maximum, Context.MapSpawn.Constants.Emitter.UniformRangedFloat001.RandomSeed, Mode_IfResult1, Override_IfResult1, Context.MapSpawn.UniformRangedFloat001.FixedRandomSeed, RandomRangeFloat_Func_Output_Result1, Context);
  Out_UniformRangedFloat = RandomRangeFloat_Func_Output_Result1;
}


void SetVariables_D1F5C3144B416D5266BDFEBA95F1C835_Emitter_Func_(inout FSimulationContext Context) {
  Context.MapSpawn.Particles.Lifetime = Context.MapSpawn.SetVariables_D1F5C3144B416D5266BDFEBA95F1C835.Particles.Lifetime;
  Context.MapSpawn.Particles.SpriteSize = Context.MapSpawn.SetVariables_D1F5C3144B416D5266BDFEBA95F1C835.Particles.SpriteSize;
}


void MultiplyVectorWithQuaternion_Func_(float3 In_VECTOR_VAR, float4 In_Quaternion, out float3 Out_Vector, inout FSimulationContext Context) {
  float3 Output0;
  float Output16;
  Output0.x = In_Quaternion.x;
  Output0.y = In_Quaternion.y;
  Output0.z = In_Quaternion.z;
  Output16 = In_Quaternion.w;
  float Result71 = dot(Output0, In_VECTOR_VAR);
  float Constant90 = 2;
  float Result72 = Result71 * Constant90;
  float3 Result73 = Output0 * Result72;
  float Result74 = Output16 * Output16;
  float Result75 = dot(Output0, Output0);
  float Result76 = Result74 - Result75;
  float3 Result77 = Result76 * In_VECTOR_VAR;
  float3 Result78 = Result73 + Result77;
  float3 Result79 = cross(Output0, In_VECTOR_VAR);
  float Constant91 = 2;
  float Result80 = Output16 * Constant91;
  float3 Result81 = Result79 * Result80;
  float3 Result82 = Result78 + Result81;
  Out_Vector = Result82;
}


void CustomHlsl001624D816540ECD5F976902A85E139007C_Func_(float4 In_Quat1, float4 In_Quat2, out float4 Out_Result) {
  float4 SIGN_MASK0 = float4(1.F, -1.F, 1.F, -1.F);
  float4 SIGN_MASK1 = float4(1.F, 1.F, -1.F, -1.F);
  float4 SIGN_MASK2 = float4(-1.F, 1.F, 1.F, -1.F);
  Out_Result = (In_Quat1.wwww * In_Quat2);
  Out_Result = ((In_Quat1.xxxx * In_Quat2.wzyx) * SIGN_MASK0) + Out_Result;
  Out_Result = ((In_Quat1.yyyy * In_Quat2.zwxy) * SIGN_MASK1) + Out_Result;
  Out_Result = ((In_Quat1.zzzz * In_Quat2.yxwz) * SIGN_MASK2) + Out_Result;
}


void MultiplyQuaternion_Func_(float4 In_QuaternionA, float4 In_QuaternionB, out float4 Out_Quaternion, inout FSimulationContext Context) {
  float4 CustomHlsl001624D816540ECD5F976902A85E139007C_Func_Output_Result;
  CustomHlsl001624D816540ECD5F976902A85E139007C_Func_(In_QuaternionA, In_QuaternionB, CustomHlsl001624D816540ECD5F976902A85E139007C_Func_Output_Result);
  Out_Quaternion = CustomHlsl001624D816540ECD5F976902A85E139007C_Func_Output_Result;
}


void SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_(float3 In_LocalScale, float3 In_LocalTranslate, float4 In_LocalRotate, int In_LocalCoordinates, out float3 Out_Scale, out float3 Out_Translate, out float4 Out_Rotate, inout FSimulationContext Context) {
  bool Constant81 = false;
  int Constant82 = 1;
  bool Result59 = NiagaraAll(In_LocalCoordinates == Constant82);
  bool Result60 = Constant81 && Result59;
  int Constant83 = 2;
  bool Result61 = NiagaraAll(In_LocalCoordinates == Constant83);
  bool Result62 = Constant81 && Result61;
  bool Result63 = !Constant81;
  bool Result64 = Result63 && Result59;
  bool Result65 = Result62 || Result64;
  int Constant84 = 0;
  bool Result66 = NiagaraAll(In_LocalCoordinates == Constant84);
  bool Result67 = Result65 || Result66;
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.ReverseEmitterTransform = Result60;
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.ApplyEmitterTransform = Result67;
  bool Result68 = !Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.ReverseEmitterTransform;
  float3 Constant85 = float3(1, 1, 1);
  float3 Result69 = -(Context.MapUpdate.Engine.Owner.Position);
  float Constant86 = -1;
  float Constant87 = -1;
  float Constant88 = -1;
  float Constant89 = 1;
  float4 Output15;
  Output15.x = Constant86;
  Output15.y = Constant87;
  Output15.z = Constant88;
  Output15.w = Constant89;
  float4 Result70 = Context.MapUpdate.Engine.Owner.Rotation * Output15;
  float3 MultiplyVectorWithQuaternion_Func_Output_Vector;
  MultiplyVectorWithQuaternion_Func_(Result69, Result70, MultiplyVectorWithQuaternion_Func_Output_Vector, Context);
  float3 Scale_IfResult;
  float3 Translate_IfResult;
  float4 Rotate_IfResult;
  if (Result68) {
    Scale_IfResult = Context.MapUpdate.Engine.Owner.Scale;
    Translate_IfResult = Context.MapUpdate.Engine.Owner.Position;
    Rotate_IfResult = Context.MapUpdate.Engine.Owner.Rotation;
  } else {
    Scale_IfResult = Constant85;
    Translate_IfResult = MultiplyVectorWithQuaternion_Func_Output_Vector;
    Rotate_IfResult = Result70;
  }
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.OwnerScale = Scale_IfResult;
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.OwnerTranslate = Translate_IfResult;
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.OwnerRotate = Rotate_IfResult;
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Scale = In_LocalScale;
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Translate = In_LocalTranslate;
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Rotate = In_LocalRotate;
  float3 Result83 = Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Scale * Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.OwnerScale;
  float3 Result84 = Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Translate + Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.OwnerTranslate;
  float4 MultiplyQuaternion_Func_Output_Quaternion;
  MultiplyQuaternion_Func_(Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Rotate, Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.OwnerRotate, MultiplyQuaternion_Func_Output_Quaternion, Context);
  float3 Scale_IfResult1;
  float3 Translate_IfResult1;
  float4 Rotate_IfResult1;
  if (Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.ApplyEmitterTransform) {
    Scale_IfResult1 = Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Scale;
    Translate_IfResult1 = Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Translate;
    Rotate_IfResult1 = Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Rotate;
  } else {
    Scale_IfResult1 = Result83;
    Translate_IfResult1 = Result84;
    Rotate_IfResult1 = MultiplyQuaternion_Func_Output_Quaternion;
  }
  Out_Scale = Scale_IfResult1;
  Out_Translate = Translate_IfResult1;
  Out_Rotate = Rotate_IfResult1;
}


void ApplyLocalInverseTransform_Func_(float3 In_InputVector, float3 In_Translate, float3 In_Scale, float4 In_Rotate, out float3 Out_TransformedVector, inout FSimulationContext Context) {
  float3 Result85 = In_InputVector - In_Translate;
  float4 Constant92 = float4(-1, -1, -1, 1);
  float4 Result86 = In_Rotate * Constant92;
  float3 MultiplyVectorWithQuaternion_Func_Output_Vector1;
  MultiplyVectorWithQuaternion_Func_(Result85, Result86, MultiplyVectorWithQuaternion_Func_Output_Vector1, Context);
  float3 Result87 = MultiplyVectorWithQuaternion_Func_Output_Vector1 / In_Scale;
  Out_TransformedVector = Result87;
}


void ApplyLocalTransform_Func_(float3 In_InputVector, float3 In_Translate, float3 In_Scale, float4 In_Rotate, out float3 Out_TransformedVector, inout FSimulationContext Context) {
  float3 Result88 = In_Scale * In_InputVector;
  float3 MultiplyVectorWithQuaternion_Func_Output_Vector2;
  MultiplyVectorWithQuaternion_Func_(Result88, In_Rotate, MultiplyVectorWithQuaternion_Func_Output_Vector2, Context);
  float3 Result89 = MultiplyVectorWithQuaternion_Func_Output_Vector2 + In_Translate;
  Out_TransformedVector = Result89;
}


void SampleVectorField_Emitter_Func_(inout FSimulationContext Context) {
  float3 Constant72 = float3(9.9999999999999995E-7, 9.9999999999999995E-7, 9.9999999999999995E-7);
  float3 Result58 = max(Context.MapUpdate.SampleVectorField.FieldScale, Constant72);
  bool Constant73 = (false);
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.ReverseEmitterTransform = Constant73;
  bool Constant74 = (false);
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.ApplyEmitterTransform = Constant74;
  float3 Constant75 = float3(0., 0., 0.);
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.OwnerScale = Constant75;
  float3 Constant76 = float3(0., 0., 0.);
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.OwnerTranslate = Constant76;
  float4 Constant77 = float4(0., 0., 0., 1.);
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.OwnerRotate = Constant77;
  float3 Constant78 = float3(0., 0., 0.);
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Scale = Constant78;
  float3 Constant79 = float3(0., 0., 0.);
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Translate = Constant79;
  float4 Constant80 = float4(0., 0., 0., 1.);
  Context.MapUpdate.Local.SampleVectorField.ComposeSystemAndLocalTransform.Rotate = Constant80;
  float3 SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_Output_Scale;
  float3 SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_Output_Translate;
  float4 SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_Output_Rotate;
  SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_(Result58, Context.MapUpdate.SampleVectorField.FieldTranslate, Context.MapUpdate.SampleVectorField.FieldRotate, Context.MapUpdate.SampleVectorField.FieldCoordinates, SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_Output_Scale, SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_Output_Translate, SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_Output_Rotate, Context);
  Context.MapUpdate.Local.SampleVectorField.Scale = SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_Output_Scale;
  Context.MapUpdate.Local.SampleVectorField.Translate = SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_Output_Translate;
  Context.MapUpdate.Local.SampleVectorField.Rotate = SampleVectorField_ComposeSystemAndLocalTransform_Emitter_Func_Output_Rotate;
  float3 ApplyLocalInverseTransform_Func_Output_TransformedVector;
  ApplyLocalInverseTransform_Func_(Context.MapUpdate.SampleVectorField.SamplePoint, Context.MapUpdate.Local.SampleVectorField.Translate, Context.MapUpdate.Local.SampleVectorField.Scale, Context.MapUpdate.Local.SampleVectorField.Rotate, ApplyLocalInverseTransform_Func_Output_TransformedVector, Context);
  Context.MapUpdate.Local.SampleVectorField.SamplePointVolume = ApplyLocalInverseTransform_Func_Output_TransformedVector;
  float3 SampleField_UserVectorFieldOutput_SampledValue;
  SampleField_UserVectorField(Context.MapUpdate.Local.SampleVectorField.SamplePointVolume, SampleField_UserVectorFieldOutput_SampledValue);
  Context.MapUpdate.Local.SampleVectorField.SampledVectorVolume = SampleField_UserVectorFieldOutput_SampledValue;
  float3 Constant93 = float3(0, 0, 0);
  float3 Constant94 = float3(1, 1, 1);
  float3 ApplyLocalTransform_Func_Output_TransformedVector;
  ApplyLocalTransform_Func_(Context.MapUpdate.Local.SampleVectorField.SampledVectorVolume, Constant93, Constant94, Context.MapUpdate.Local.SampleVectorField.Rotate, ApplyLocalTransform_Func_Output_TransformedVector, Context);
  Context.MapUpdate.Local.SampleVectorField.SampledVectorWorld = ApplyLocalTransform_Func_Output_TransformedVector;
  float3 Result90 = Context.MapUpdate.Local.SampleVectorField.SampledVectorWorld * Context.MapUpdate.Constants.Emitter.SampleVectorField.SampledVectorScale;
  Context.MapUpdate.OUTPUT_VAR.SampleVectorField.SampledVector = Result90;
  float3 FieldBounds_UserVectorFieldOutput_MinBounds;
  float3 FieldBounds_UserVectorFieldOutput_MaxBounds;
  FieldBounds_UserVectorField(FieldBounds_UserVectorFieldOutput_MinBounds, FieldBounds_UserVectorFieldOutput_MaxBounds);
  float3 Result91 = FieldBounds_UserVectorFieldOutput_MaxBounds - FieldBounds_UserVectorFieldOutput_MinBounds;
  float Constant95 = 1.0E+6;
  float3 FieldTilingAxes_UserVectorFieldOutput_TilingAxes;
  FieldTilingAxes_UserVectorField(FieldTilingAxes_UserVectorFieldOutput_TilingAxes);
  float3 Result92 = lerp(Result91, Constant95, FieldTilingAxes_UserVectorFieldOutput_TilingAxes);
  float Constant96 = 2;
  float3 Result93 = Result92 / Constant96;
  float3 Result94 = abs(Context.MapUpdate.Local.SampleVectorField.SamplePointVolume);
  float3 Result95 = Result93 - Result94;
  float X;
  float Y;
  float Z;
  X = Result95.x;
  Y = Result95.y;
  Z = Result95.z;
  float Result96 = min(Y, Z);
  float Result97 = min(X, Result96);
  float Constant97 = 0;
  float Result98 = max(Result97, Constant97);
  Context.MapUpdate.Local.SampleVectorField.DistanceToBoundingBoxEdge = Result98;
  float Constant98 = 0;
  float Result99 = max(Context.MapUpdate.Local.SampleVectorField.DistanceToBoundingBoxEdge, Constant98);
  float Constant99 = 1;
  float Result100 = max(Context.MapUpdate.SampleVectorField.FalloffDistance, Constant99);
  float Result101 = Result99 / Result100;
  float Result102 = -(Result101);
  float Result103 = exp(Result102);
  float Result104 = 1 - Result103;
  float Constant100 = 1;
  float Result105 = min(Result101, Constant100);
  float float_IfResult;
  if (Context.MapUpdate.SampleVectorField.UseExponentialFalloff) {
    float_IfResult = Result104;
  } else {
    float_IfResult = Result105;
  }
  Context.MapUpdate.Local.SampleVectorField.Attenuation = float_IfResult;
  float Constant101 = 1;
  float float_IfResult1;
  if (Context.MapUpdate.SampleVectorField.ApplyFalloff) {
    float_IfResult1 = Context.MapUpdate.Local.SampleVectorField.Attenuation;
  } else {
    float_IfResult1 = Constant101;
  }
  float3 Result106 = Context.MapUpdate.OUTPUT_VAR.SampleVectorField.SampledVector * float_IfResult1;
  Context.MapUpdate.OUTPUT_VAR.SampleVectorField.SampledVector = Result106;
}


void ApplyVectorField_Emitter_Func_(inout FSimulationContext Context) {
  float3 Result107 = Context.MapUpdate.ApplyVectorField.VectorFieldVector * Context.MapUpdate.Constants.Emitter.ApplyVectorField.VectorFieldIntensityasForce + Context.MapUpdate.Transient.PhysicsForce;
  float3 Result108 = Context.MapUpdate.ApplyVectorField.VectorFieldVector * Context.MapUpdate.Constants.Emitter.ApplyVectorField.VectorFieldIntensityasVelocity;
  float3 Result109 = Result108 + Context.MapUpdate.Particles.Velocity;
  float3 Result110 = lerp(Result109, Result108, Context.MapUpdate.Constants.Emitter.ApplyVectorField.VectorFieldVelocityTightness);
  Context.MapUpdate.Transient.PhysicsForce = Result107;
  Context.MapUpdate.Particles.Velocity = Result110;
}


void SetVariables_F3EB3A184CA67382386673ABD0131A1C_Emitter_Func_(inout FSimulationContext Context) {
  Context.MapUpdate.Particles.Velocity = Context.MapUpdate.SetVariables_F3EB3A184CA67382386673ABD0131A1C.Particles.Velocity;
}


void UpdateAge_Emitter_Func_(inout FSimulationContext Context) {
  bool Result111 = NiagaraAll(Context.MapUpdate.Particles.Age <= Context.MapUpdate.Engine.DeltaTime);
  Context.MapUpdate.OUTPUT_VAR.UpdateAge.FirstFrame = Result111;
  float Result112 = Context.MapUpdate.Particles.Age + Context.MapUpdate.UpdateAge.DeltaTime;
  float Constant105 = 1.0000000000000001E-5;
  float Result113 = max(Context.MapUpdate.UpdateAge.Lifetime, Constant105);
  float Constant106 = 1.0E-4;
  float Result114 = Result113 - Constant106;
  bool Result115 = NiagaraAll(Result112 < Result114);
  bool Constant107 = false;
  bool bool_IfResult;
  if (Result115) {
    bool_IfResult = Context.MapUpdate.DataInstance.Alive;
  } else {
    bool_IfResult = Constant107;
  }
  float Result116 = Result112 / Result113;
  Context.MapUpdate.DataInstance.Alive = bool_IfResult;
  Context.MapUpdate.Particles.Age = Result112;
  Context.MapUpdate.Particles.NormalizedAge = Result116;
}


void ColorFromCurve_Emitter_Func_(out float4 Out_Value, inout FSimulationContext Context) {
  float4 SampleColorCurve_EmitterColorColorCurveOutput_Value;
  SampleColorCurve_EmitterColorColorCurve(Context.MapUpdate.ColorFromCurve.CurveIndex, SampleColorCurve_EmitterColorColorCurveOutput_Value);
  Out_Value = SampleColorCurve_EmitterColorColorCurveOutput_Value;
}


void Color_Emitter_Func_(inout FSimulationContext Context) {
  float3 Output01;
  float Output2;
  Output01.x = Context.MapUpdate.Color.Color.r;
  Output01.y = Context.MapUpdate.Color.Color.g;
  Output01.z = Context.MapUpdate.Color.Color.b;
  Output2 = Context.MapUpdate.Color.Color.a;
  float3 Result117 = Output01 * Context.MapUpdate.Constants.Emitter.Color.ScaleColor;
  float Result118 = Output2 * Context.MapUpdate.Constants.Emitter.Color.ScaleAlpha;
  float Result119 = Result118 * Context.MapUpdate.Emitter.AlphaScale;
  float4 Output02;
  Output02.g = Result117.y;
  Output02.a = Result119;
  Output02.r = Result117.x;
  Output02.b = Result117.z;
  Context.MapUpdate.Particles.Color = Output02;
}


void SolveForcesAndVelocity_Emitter_Func_(inout FSimulationContext Context) {
  Context.MapUpdate.Local.SolveForcesAndVelocity.DeltaTime = Context.MapUpdate.SolveForcesAndVelocity.DeltaTime;
  Context.MapUpdate.Local.SolveForcesAndVelocity.PhysicsForce = Context.MapUpdate.SolveForcesAndVelocity.Force;
  Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.IncomingPhysicsForce = Context.MapUpdate.SolveForcesAndVelocity.Force;
  Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity = Context.MapUpdate.SolveForcesAndVelocity.Velocity;
  Context.MapUpdate.Local.SolveForcesAndVelocity.Mass = Context.MapUpdate.SolveForcesAndVelocity.Mass;
  float Constant115 = 1.0E-4;
  float Result120 = max(Context.MapUpdate.Local.SolveForcesAndVelocity.Mass, Constant115);
  float Result121 = Reciprocal(Result120);
  float3 Result122 = Result121 * Context.MapUpdate.Local.SolveForcesAndVelocity.PhysicsForce;
  Context.MapUpdate.Local.SolveForcesAndVelocity.PhysicsForce = Result122;
  float3 Result123 = Context.MapUpdate.Local.SolveForcesAndVelocity.PhysicsForce * Context.MapUpdate.Local.SolveForcesAndVelocity.DeltaTime + Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity;
  float Constant116 = 0;
  float Result124 = max(Context.MapUpdate.Transient.PhysicsDrag, Constant116);
  float Result125 = Context.MapUpdate.Local.SolveForcesAndVelocity.DeltaTime * Result124;
  float Constant117 = 1;
  float Result126 = Result125 + Constant117;
  float3 Result127 = Result123 / Result126;
  Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity = Result127;
  Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.IncomingPhysicsDrag = Context.MapUpdate.Transient.PhysicsDrag;
  Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity = Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity;
  Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity = Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity;
  float3 Result128 = Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity * Context.MapUpdate.Local.SolveForcesAndVelocity.DeltaTime + Context.MapUpdate.SolveForcesAndVelocity.Position;
  Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Position = Result128;
  float3 Position_IfResult;
  float3 Velocity_IfResult;
  float3 PreviousVelocity_IfResult;
  if (Context.MapUpdate.SolveForcesAndVelocity.WritetoIntrinsicProperties) {
    Position_IfResult = Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Position;
    Velocity_IfResult = Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity;
    PreviousVelocity_IfResult = Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity;
  } else {
    Position_IfResult = Context.MapUpdate.SolveForcesAndVelocity.Position;
    Velocity_IfResult = Context.MapUpdate.SolveForcesAndVelocity.Velocity;
    PreviousVelocity_IfResult = Context.MapUpdate.SolveForcesAndVelocity.PreviousVelocity;
  }
  Context.MapUpdate.Particles.Position = Position_IfResult;
  Context.MapUpdate.Particles.Velocity = Velocity_IfResult;
  Context.MapUpdate.Particles.PreviousVelocity = PreviousVelocity_IfResult;
  float3 Constant118 = float3(0, 0, 0);
  float Constant119 = 0;
  float3 ForceVector_IfResult;
  float Drag_IfResult;
  if (Context.MapUpdate.SolveForcesAndVelocity.WritetoIntrinsicProperties) {
    ForceVector_IfResult = Constant118;
    Drag_IfResult = Constant119;
  } else {
    ForceVector_IfResult = Context.MapUpdate.Transient.PhysicsForce;
    Drag_IfResult = Context.MapUpdate.Transient.PhysicsDrag;
  }
  Context.MapUpdate.Transient.PhysicsForce = ForceVector_IfResult;
  Context.MapUpdate.Transient.PhysicsDrag = Drag_IfResult;
}


void InterpolateParameters(inout FSimulationContext Context) {
  int InterpSpawn_Index = ExecIndex();
  float InterpSpawn_SpawnTime = Emitter_InterpSpawnStartDt + (Emitter_SpawnInterval * InterpSpawn_Index);
  float InterpSpawn_UpdateTime = Engine_DeltaTime - InterpSpawn_SpawnTime;
  float InterpSpawn_InvSpawnTime = 1. / InterpSpawn_SpawnTime;
  float InterpSpawn_InvUpdateTime = 1. / InterpSpawn_UpdateTime;
  float SpawnInterp = InterpSpawn_SpawnTime * Engine_InverseDeltaTime;
  HackSpawnInterp = SpawnInterp;
  Context.MapSpawn.Interpolation.InterpSpawn_Index = InterpSpawn_Index;
  Context.MapSpawn.Interpolation.InterpSpawn_SpawnTime = InterpSpawn_SpawnTime;
  Context.MapSpawn.Interpolation.InterpSpawn_UpdateTime = InterpSpawn_UpdateTime;
  Context.MapSpawn.Interpolation.InterpSpawn_InvSpawnTime = InterpSpawn_InvSpawnTime;
  Context.MapSpawn.Interpolation.InterpSpawn_InvUpdateTime = InterpSpawn_InvUpdateTime;
  Context.MapSpawn.Interpolation.SpawnInterp = SpawnInterp;
  Context.MapSpawn.Interpolation.Emitter_SpawnInterval = Emitter_SpawnInterval;
  Context.MapSpawn.Interpolation.Emitter_InterpSpawnStartDt = Emitter_InterpSpawnStartDt;
  Context.MapSpawn.Interpolation.Emitter_SpawnGroup = Emitter_SpawnGroup;
  Context.MapSpawn.Engine.Time = lerp(PREV_Engine_Time, Engine_Time, SpawnInterp);
  Context.MapSpawn.Engine.RealTime = lerp(PREV_Engine_RealTime, Engine_RealTime, SpawnInterp);
  Context.MapSpawn.Engine.Owner.TimeSinceRendered = lerp(PREV_Engine_Owner_TimeSinceRendered, Engine_Owner_TimeSinceRendered, SpawnInterp);
  Context.MapSpawn.Engine.Owner.LODDistance = lerp(PREV_Engine_Owner_LODDistance, Engine_Owner_LODDistance, SpawnInterp);
  Context.MapSpawn.Engine.Owner.LODDistanceFraction = lerp(PREV_Engine_Owner_LODDistanceFraction, Engine_Owner_LODDistanceFraction, SpawnInterp);
  Context.MapSpawn.Engine.System.Age = lerp(PREV_Engine_System_Age, Engine_System_Age, SpawnInterp);
  Context.MapSpawn.Engine.Owner.Rotation = lerp(PREV_Engine_Owner_Rotation, Engine_Owner_Rotation, SpawnInterp);
  Context.MapSpawn.Engine.Owner.Position = lerp(PREV_Engine_Owner_Position.xyz, Engine_Owner_Position.xyz, SpawnInterp);
  Context.MapSpawn.Engine.Owner.Velocity = lerp(PREV_Engine_Owner_Velocity.xyz, Engine_Owner_Velocity.xyz, SpawnInterp);
  Context.MapSpawn.Engine.Owner.SystemXAxis = lerp(PREV_Engine_Owner_SystemXAxis.xyz, Engine_Owner_SystemXAxis.xyz, SpawnInterp);
  Context.MapSpawn.Engine.Owner.SystemYAxis = lerp(PREV_Engine_Owner_SystemYAxis.xyz, Engine_Owner_SystemYAxis.xyz, SpawnInterp);
  Context.MapSpawn.Engine.Owner.SystemZAxis = lerp(PREV_Engine_Owner_SystemZAxis.xyz, Engine_Owner_SystemZAxis.xyz, SpawnInterp);
  Context.MapSpawn.Engine.Owner.Scale = lerp(PREV_Engine_Owner_Scale.xyz, Engine_Owner_Scale.xyz, SpawnInterp);
  Context.MapSpawn.Emitter.Age = lerp(PREV_Emitter_Age, Emitter_Age, SpawnInterp);
  Context.MapSpawn.User.FieldScale = lerp(PREV_User_FieldScale.xyz, User_FieldScale.xyz, SpawnInterp);
  Context.MapSpawn.User.FieldLocation = lerp(PREV_User_FieldLocation.xyz, User_FieldLocation.xyz, SpawnInterp);
  Context.MapSpawn.User.FieldRotation = lerp(PREV_User_FieldRotation, User_FieldRotation, SpawnInterp);
  Context.MapSpawn.User.FieldFalloffDistance = lerp(PREV_User_FieldFalloffDistance, User_FieldFalloffDistance, SpawnInterp);
  Context.MapSpawn.Emitter.AlphaScale = lerp(PREV_Emitter_AlphaScale, Emitter_AlphaScale, SpawnInterp);
  Context.MapSpawn.Engine.DeltaTime = 0.F;
  Context.MapSpawn.Engine.InverseDeltaTime = 0.F;
  Context.MapUpdate.Engine.DeltaTime = InterpSpawn_UpdateTime;
  Context.MapUpdate.Engine.InverseDeltaTime = InterpSpawn_InvUpdateTime;
}


void ReadDataSets(inout FSimulationContext Context) {
}


void WriteDataSets(inout FSimulationContext Context) {
}


void SimulateMapSpawn(inout FSimulationContext Context) {
  float Constant = (0.);
  Context.MapSpawn.Particles.Lifetime = Constant;
  float2 Constant1 = float2(0., 0.);
  Context.MapSpawn.Particles.SpriteSize = Constant1;
  float3 Constant2 = float3(0, 0, 0);
  Context.MapSpawn.Particles.Velocity = Constant2;
  float Constant3 = 0;
  Context.MapSpawn.Particles.Age = Constant3;
  float Constant4 = (0.);
  Context.MapSpawn.Particles.NormalizedAge = Constant4;
  float4 Constant5 = float4(1., 1., 1., 1.);
  Context.MapSpawn.Particles.Color = Constant5;
  float Constant6 = 1;
  Context.MapSpawn.Particles.Mass = Constant6;
  bool Constant7 = false;
  Context.MapSpawn.SphereLocation.OverrideRandomness = Constant7;
  int Constant8 = 0;
  Context.MapSpawn.SphereLocation.RandomnessMode = Constant8;
  bool Constant9 = false;
  Context.MapSpawn.SphereLocation.OverrideSeed = Constant9;
  int Constant10 = 0;
  Context.MapSpawn.SphereLocation.SurfaceExpansionMode = Constant10;
  bool Constant11 = true;
  Context.MapSpawn.SphereLocation.NormalizeThickness = Constant11;
  bool Constant12 = false;
  Context.MapSpawn.SphereLocation.FixedRandomSeed = Constant12;
  float3 Constant13 = float3(0., 0., 0.);
  Context.MapSpawn.Local.SphereLocation.SphereVector = Constant13;
  bool Constant14 = false;
  Context.MapSpawn.SphereLocation.HemisphereX = Constant14;
  bool Constant15 = false;
  Context.MapSpawn.SphereLocation.HemisphereY = Constant15;
  bool Constant16 = false;
  Context.MapSpawn.SphereLocation.HemisphereZ = Constant16;
  bool Constant17 = false;
  float3 SphereLocation_SimulationPosition_Emitter_Func_Output_OutPosition;
  SphereLocation_SimulationPosition_Emitter_Func_(SphereLocation_SimulationPosition_Emitter_Func_Output_OutPosition, Context);
  Context.MapSpawn.Particles.Position = SphereLocation_SimulationPosition_Emitter_Func_Output_OutPosition;
  Context.MapSpawn.SphereLocation.SphereOrigin = Context.MapSpawn.Particles.Position;
  int Constant20 = 2;
  Context.MapSpawn.SphereLocation.CoordinateSpace = Constant20;
  EnterStatScope(1);
  SphereLocation_Emitter_Func_(Context);
  ExitStatScope();
  float2 Vector2DFromFloat001_Emitter_Func_Output_Vec2;
  Vector2DFromFloat001_Emitter_Func_(Vector2DFromFloat001_Emitter_Func_Output_Vec2, Context);
  bool Constant52 = false;
  Context.MapSpawn.UniformRangedFloat001.OverrideRandomness = Constant52;
  int Constant53 = 0;
  Context.MapSpawn.UniformRangedFloat001.RandomnessMode = Constant53;
  bool Constant54 = false;
  Context.MapSpawn.UniformRangedFloat001.OverrideSeed = Constant54;
  bool Constant55 = false;
  Context.MapSpawn.UniformRangedFloat001.FixedRandomSeed = Constant55;
  float UniformRangedFloat001_Emitter_Func_Output_UniformRangedFloat;
  UniformRangedFloat001_Emitter_Func_(UniformRangedFloat001_Emitter_Func_Output_UniformRangedFloat, Context);
  Context.MapSpawn.SetVariables_D1F5C3144B416D5266BDFEBA95F1C835.Particles.SpriteSize = Vector2DFromFloat001_Emitter_Func_Output_Vec2;
  Context.MapSpawn.SetVariables_D1F5C3144B416D5266BDFEBA95F1C835.Particles.Lifetime = UniformRangedFloat001_Emitter_Func_Output_UniformRangedFloat;
  EnterStatScope(2);
  SetVariables_D1F5C3144B416D5266BDFEBA95F1C835_Emitter_Func_(Context);
  ExitStatScope();
  Context.MapSpawn.Particles.PreviousVelocity = Context.MapSpawn.Particles.Velocity;
}


void SimulateMapUpdate(inout FSimulationContext Context) {
  Context.MapUpdate.SampleVectorField.SamplePoint = Context.MapUpdate.Particles.Position;
  Context.MapUpdate.SampleVectorField.UseExponentialFalloff = Context.MapUpdate.User.FieldUseExponentialFalloff;
  Context.MapUpdate.SampleVectorField.FieldCoordinates = Context.MapUpdate.User.FieldCoordinates;
  Context.MapUpdate.SampleVectorField.ApplyFalloff = Context.MapUpdate.User.FieldApplyFalloff;
  Context.MapUpdate.SampleVectorField.FieldScale = Context.MapUpdate.User.FieldScale;
  Context.MapUpdate.SampleVectorField.FieldTranslate = Context.MapUpdate.User.FieldLocation;
  Context.MapUpdate.SampleVectorField.FieldRotate = Context.MapUpdate.User.FieldRotation;
  Context.MapUpdate.SampleVectorField.FalloffDistance = Context.MapUpdate.User.FieldFalloffDistance;
  bool Constant62 = false;
  float3 Constant63 = float3(0., 0., 0.);
  Context.MapUpdate.Local.SampleVectorField.Scale = Constant63;
  float3 Constant64 = float3(0., 0., 0.);
  Context.MapUpdate.Local.SampleVectorField.Translate = Constant64;
  float4 Constant65 = float4(0., 0., 0., 1.);
  Context.MapUpdate.Local.SampleVectorField.Rotate = Constant65;
  float3 Constant66 = float3(0., 0., 0.);
  Context.MapUpdate.Local.SampleVectorField.SamplePointVolume = Constant66;
  float3 Constant67 = float3(0., 0., 0.);
  Context.MapUpdate.Local.SampleVectorField.SampledVectorVolume = Constant67;
  float3 Constant68 = float3(0., 0., 0.);
  Context.MapUpdate.Local.SampleVectorField.SampledVectorWorld = Constant68;
  float3 Constant69 = float3(0., 0., 0.);
  Context.MapUpdate.OUTPUT_VAR.SampleVectorField.SampledVector = Constant69;
  float Constant70 = (0.);
  Context.MapUpdate.Local.SampleVectorField.DistanceToBoundingBoxEdge = Constant70;
  float Constant71 = (0.);
  Context.MapUpdate.Local.SampleVectorField.Attenuation = Constant71;
  EnterStatScope(3);
  SampleVectorField_Emitter_Func_(Context);
  ExitStatScope();
  Context.MapUpdate.ApplyVectorField.VectorFieldVector = Context.MapUpdate.OUTPUT_VAR.SampleVectorField.SampledVector;
  float3 Constant102 = float3(0, 0, 0);
  Context.MapUpdate.Transient.PhysicsForce = Constant102;
  EnterStatScope(4);
  ApplyVectorField_Emitter_Func_(Context);
  ExitStatScope();
  float3 Constant103 = float3(0, 0, 0);
  Context.MapUpdate.Transient.SampleVectorFieldSampledVector = Constant103;
  Context.MapUpdate.SetVariables_F3EB3A184CA67382386673ABD0131A1C.Particles.Velocity = Context.MapUpdate.Transient.SampleVectorFieldSampledVector;
  EnterStatScope(5);
  SetVariables_F3EB3A184CA67382386673ABD0131A1C_Emitter_Func_(Context);
  ExitStatScope();
  bool Constant104 = true;
  Context.MapUpdate.DataInstance.Alive = Constant104;
  Context.MapUpdate.UpdateAge.DeltaTime = Context.MapUpdate.Engine.DeltaTime;
  Context.MapUpdate.UpdateAge.Lifetime = Context.MapUpdate.Particles.Lifetime;
  EnterStatScope(6);
  UpdateAge_Emitter_Func_(Context);
  ExitStatScope();
  Context.MapUpdate.ColorFromCurve.CurveIndex = Context.MapUpdate.Particles.NormalizedAge;
  float4 ColorFromCurve_Emitter_Func_Output_Value;
  ColorFromCurve_Emitter_Func_(ColorFromCurve_Emitter_Func_Output_Value, Context);
  Context.MapUpdate.Color.Color = ColorFromCurve_Emitter_Func_Output_Value;
  EnterStatScope(7);
  Color_Emitter_Func_(Context);
  ExitStatScope();
  Context.MapUpdate.Transient.PhysicsDeltaTime = Context.MapUpdate.Engine.DeltaTime;
  Context.MapUpdate.SolveForcesAndVelocity.DeltaTime = Context.MapUpdate.Transient.PhysicsDeltaTime;
  float Constant108 = (0.);
  Context.MapUpdate.Local.SolveForcesAndVelocity.DeltaTime = Constant108;
  Context.MapUpdate.SolveForcesAndVelocity.Force = Context.MapUpdate.Transient.PhysicsForce;
  Context.MapUpdate.SolveForcesAndVelocity.Velocity = Context.MapUpdate.Particles.Velocity;
  Context.MapUpdate.SolveForcesAndVelocity.Mass = Context.MapUpdate.Particles.Mass;
  float3 Constant109 = float3(0., 0., 0.);
  Context.MapUpdate.Local.SolveForcesAndVelocity.PhysicsForce = Constant109;
  float3 Constant110 = float3(0., 0., 0.);
  Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Velocity = Constant110;
  float Constant111 = (0.);
  Context.MapUpdate.Local.SolveForcesAndVelocity.Mass = Constant111;
  float Constant112 = 0;
  Context.MapUpdate.Transient.PhysicsDrag = Constant112;
  Context.MapUpdate.SolveForcesAndVelocity.PreviousVelocity = Context.MapUpdate.Particles.PreviousVelocity;
  Context.MapUpdate.SolveForcesAndVelocity.Position = Context.MapUpdate.Particles.Position;
  float3 Constant113 = float3(0., 0., 0.);
  Context.MapUpdate.OUTPUT_VAR.SolveForcesAndVelocity.Position = Constant113;
  bool Constant114 = true;
  Context.MapUpdate.SolveForcesAndVelocity.WritetoIntrinsicProperties = Constant114;
  EnterStatScope(8);
  SolveForcesAndVelocity_Emitter_Func_(Context);
  ExitStatScope();
}


const float3 TilingAxes_User_VectorField;
const float3 MinBounds_User_VectorField;
const float3 MaxBounds_User_VectorField;
Texture3D VectorFieldTexture_User_VectorField;
SamplerState VectorFieldSampler_User_VectorField;
Buffer<float> CurveLUT_Emitter_Color_ColorCurve;
const float MinTime_Emitter_Color_ColorCurve;
const float InvTimeRange_Emitter_Color_ColorCurve;
const float CurveLUTNumMinusOne_Emitter_Color_ColorCurve;
float TimeToLUTFraction_Emitter_Color_ColorCurve(float T) {
  return saturate((T - MinTime_Emitter_Color_ColorCurve) * InvTimeRange_Emitter_Color_ColorCurve);
}


float SampleCurve_Emitter_Color_ColorCurve(float T) {
  return CurveLUT_Emitter_Color_ColorCurve[(uint)T];
}


void SampleField_UserVectorField(float3 In_SamplePoint, out float3 Out_Sample) {
  float3 SamplePoint = (In_SamplePoint - MinBounds_User_VectorField) / (MaxBounds_User_VectorField - MinBounds_User_VectorField);
  Out_Sample = Texture3DSample(VectorFieldTexture_User_VectorField, VectorFieldSampler_User_VectorField, SamplePoint).xyz;
}


void FieldBounds_UserVectorField(out float3 Out_MinBounds, out float3 Out_MaxBounds) {
  Out_MinBounds = MinBounds_User_VectorField;
  Out_MaxBounds = MaxBounds_User_VectorField;
}


void FieldTilingAxes_UserVectorField(out float3 Out_TilingAxes) {
  Out_TilingAxes = TilingAxes_User_VectorField;
}


void SampleColorCurve_EmitterColorColorCurve(in float In_X, out float4 Out_Value) {
  float RemappedX = TimeToLUTFraction_Emitter_Color_ColorCurve(In_X) * CurveLUTNumMinusOne_Emitter_Color_ColorCurve;
  float Prev = floor(RemappedX);
  float Next = Prev < CurveLUTNumMinusOne_Emitter_Color_ColorCurve ? Prev + 1. : Prev;
  float Interp = RemappedX - Prev;
  Prev *= 4;
  Next *= 4;
  float4 A = float4(SampleCurve_Emitter_Color_ColorCurve(Prev), SampleCurve_Emitter_Color_ColorCurve(Prev + 1), SampleCurve_Emitter_Color_ColorCurve(Prev + 2), SampleCurve_Emitter_Color_ColorCurve(Prev + 3));
  float4 B = float4(SampleCurve_Emitter_Color_ColorCurve(Next), SampleCurve_Emitter_Color_ColorCurve(Next + 1), SampleCurve_Emitter_Color_ColorCurve(Next + 2), SampleCurve_Emitter_Color_ColorCurve(Next + 3));
  Out_Value = lerp(A, B, Interp);
}


void InitConstants(inout FSimulationContext Context) {
  Context.MapSpawn.Constants.Emitter.SphereLocation.RandomSeed = Constants_Emitter_SphereLocation_RandomSeed;
  Context.MapSpawn.Constants.Emitter.SphereLocation.SurfaceOnlyBandThickness = Constants_Emitter_SphereLocation_SurfaceOnlyBandThickness;
  Context.MapSpawn.Constants.Emitter.SphereLocation.SphereRadius = Constants_Emitter_SphereLocation_SphereRadius;
  Context.MapSpawn.Constants.Emitter.SphereLocation.NonUniformScale = Constants_Emitter_SphereLocation_NonUniformScale.xyz;
  Context.MapSpawn.Engine.Owner.Position = Engine_Owner_Position.xyz;
  Context.MapSpawn.Constants.Emitter.SphereLocation.Offset = Constants_Emitter_SphereLocation_Offset.xyz;
  Context.MapSpawn.Constants.Emitter.SphereLocation.SpawnGroupMask = Constants_Emitter_SphereLocation_SpawnGroupMask;
  Context.MapSpawn.Engine.Owner.SystemLocalToWorld = Engine_Owner_SystemLocalToWorld;
  Context.MapSpawn.Engine.Owner.SystemWorldToLocal = Engine_Owner_SystemWorldToLocal;
  Context.MapSpawn.Engine.Owner.SystemLocalToWorldNoScale = Engine_Owner_SystemLocalToWorldNoScale;
  Context.MapSpawn.Engine.Owner.SystemWorldToLocalNoScale = Engine_Owner_SystemWorldToLocalNoScale;
  Context.MapSpawn.Emitter.RandomSeed = Emitter_RandomSeed;
  Context.MapSpawn.Engine.System.TickCount = Engine_System_TickCount;
  Context.MapSpawn.Constants.Emitter.Vector2DFromFloat001.Value = Constants_Emitter_Vector2DFromFloat001_Value;
  Context.MapSpawn.Constants.Emitter.UniformRangedFloat001.Minimum = Constants_Emitter_UniformRangedFloat001_Minimum;
  Context.MapSpawn.Constants.Emitter.UniformRangedFloat001.Maximum = Constants_Emitter_UniformRangedFloat001_Maximum;
  Context.MapSpawn.Constants.Emitter.UniformRangedFloat001.RandomSeed = Constants_Emitter_UniformRangedFloat001_RandomSeed;
  Context.MapUpdate.User.FieldUseExponentialFalloff = User_FieldUseExponentialFalloff;
  Context.MapUpdate.User.FieldCoordinates = User_FieldCoordinates;
  Context.MapUpdate.User.FieldApplyFalloff = User_FieldApplyFalloff;
  Context.MapUpdate.User.FieldScale = User_FieldScale.xyz;
  Context.MapUpdate.User.FieldLocation = User_FieldLocation.xyz;
  Context.MapUpdate.User.FieldRotation = User_FieldRotation;
  Context.MapUpdate.User.FieldFalloffDistance = User_FieldFalloffDistance;
  Context.MapUpdate.Engine.Owner.Scale = Engine_Owner_Scale.xyz;
  Context.MapUpdate.Engine.Owner.Position = Engine_Owner_Position.xyz;
  Context.MapUpdate.Engine.Owner.Rotation = Engine_Owner_Rotation;
  Context.MapUpdate.Constants.Emitter.SampleVectorField.SampledVectorScale = Constants_Emitter_SampleVectorField_SampledVectorScale;
  Context.MapUpdate.Constants.Emitter.ApplyVectorField.VectorFieldIntensityasForce = Constants_Emitter_ApplyVectorField_VectorFieldIntensityasForce;
  Context.MapUpdate.Constants.Emitter.ApplyVectorField.VectorFieldIntensityasVelocity = Constants_Emitter_ApplyVectorField_VectorFieldIntensityasVelocity;
  Context.MapUpdate.Constants.Emitter.ApplyVectorField.VectorFieldVelocityTightness = Constants_Emitter_ApplyVectorField_VectorFieldVelocityTightness;
  Context.MapUpdate.Engine.DeltaTime = Engine_DeltaTime;
  Context.MapUpdate.Constants.Emitter.Color.ScaleColor = Constants_Emitter_Color_ScaleColor.xyz;
  Context.MapUpdate.Constants.Emitter.Color.ScaleAlpha = Constants_Emitter_Color_ScaleAlpha;
  Context.MapUpdate.Emitter.AlphaScale = Emitter_AlphaScale;
  Context.MapUpdate.Constants.Emitter.SolveForcesAndVelocity.SpeedLimit = Constants_Emitter_SolveForcesAndVelocity_SpeedLimit;
  Context.MapUpdate.Constants.Emitter.SolveForcesAndVelocity.AccelerationLimit = Constants_Emitter_SolveForcesAndVelocity_AccelerationLimit;
  Context.MapUpdate.Engine.Time = Engine_Time;
  Context.MapUpdate.Engine.InverseDeltaTime = Engine_InverseDeltaTime;
  Context.MapUpdate.Engine.ExecutionCount = Engine_ExecutionCount;
  Context.MapUpdate.Emitter.SpawnRate = Emitter_SpawnRate;
  Context.MapUpdate.Engine.Emitter.TotalSpawnedParticles = Engine_Emitter_TotalSpawnedParticles;
  Context.MapUpdate.Emitter.RandomSeed = Emitter_RandomSeed;
}


void InitSpawnVariables(inout FSimulationContext Context) {
  Context.MapSpawn.Particles.Age = 0.F;
  Context.MapSpawn.Particles.Color.r = 0.F;
  Context.MapSpawn.Particles.Color.g = 0.F;
  Context.MapSpawn.Particles.Color.b = 0.F;
  Context.MapSpawn.Particles.Color.a = 0.F;
  Context.MapSpawn.Particles.Lifetime = 0.F;
  Context.MapSpawn.Particles.Mass = 0.F;
  Context.MapSpawn.Particles.NormalizedAge = 0.F;
  Context.MapSpawn.Particles.Position.x = 0.F;
  Context.MapSpawn.Particles.Position.y = 0.F;
  Context.MapSpawn.Particles.Position.z = 0.F;
  Context.MapSpawn.Particles.PreviousVelocity.x = 0.F;
  Context.MapSpawn.Particles.PreviousVelocity.y = 0.F;
  Context.MapSpawn.Particles.PreviousVelocity.z = 0.F;
  Context.MapSpawn.Particles.SpriteSize.x = 0.F;
  Context.MapSpawn.Particles.SpriteSize.y = 0.F;
  Context.MapSpawn.Particles.UniqueID = 0;
  Context.MapSpawn.Particles.Velocity.x = 0.F;
  Context.MapSpawn.Particles.Velocity.y = 0.F;
  Context.MapSpawn.Particles.Velocity.z = 0.F;
  Context.MapSpawn.DataInstance.Alive = true;
}


void LoadUpdateVariables(inout FSimulationContext Context, int InstanceIdx) {
  Context.MapUpdate.Particles.Age = InputDataFloat(0, 0, InstanceIdx);
  Context.MapUpdate.Particles.Color.r = InputDataFloat(0, 1, InstanceIdx);
  Context.MapUpdate.Particles.Color.g = InputDataFloat(0, 2, InstanceIdx);
  Context.MapUpdate.Particles.Color.b = InputDataFloat(0, 3, InstanceIdx);
  Context.MapUpdate.Particles.Color.a = InputDataFloat(0, 4, InstanceIdx);
  Context.MapUpdate.Particles.Lifetime = InputDataFloat(0, 5, InstanceIdx);
  Context.MapUpdate.Particles.Mass = InputDataFloat(0, 6, InstanceIdx);
  Context.MapUpdate.Particles.NormalizedAge = InputDataFloat(0, 7, InstanceIdx);
  Context.MapUpdate.Particles.Position.x = InputDataFloat(0, 8, InstanceIdx);
  Context.MapUpdate.Particles.Position.y = InputDataFloat(0, 9, InstanceIdx);
  Context.MapUpdate.Particles.Position.z = InputDataFloat(0, 10, InstanceIdx);
  Context.MapUpdate.Particles.PreviousVelocity.x = InputDataFloat(0, 11, InstanceIdx);
  Context.MapUpdate.Particles.PreviousVelocity.y = InputDataFloat(0, 12, InstanceIdx);
  Context.MapUpdate.Particles.PreviousVelocity.z = InputDataFloat(0, 13, InstanceIdx);
  Context.MapUpdate.Particles.SpriteSize.x = InputDataFloat(0, 14, InstanceIdx);
  Context.MapUpdate.Particles.SpriteSize.y = InputDataFloat(0, 15, InstanceIdx);
  Context.MapUpdate.Particles.UniqueID = InputDataInt(0, 0, InstanceIdx);
  Context.MapUpdate.Particles.Velocity.x = InputDataFloat(0, 16, InstanceIdx);
  Context.MapUpdate.Particles.Velocity.y = InputDataFloat(0, 17, InstanceIdx);
  Context.MapUpdate.Particles.Velocity.z = InputDataFloat(0, 18, InstanceIdx);
  Context.MapUpdate.DataInstance.Alive = true;
}


void ConditionalInterpolateParameters(inout FSimulationContext Context) {
  InterpolateParameters(Context);
}


void TransferAttributes(inout FSimulationContext Context) {
  Context.MapUpdate.Particles = Context.MapSpawn.Particles;
}


void StoreUpdateVariables(in FSimulationContext Context) {
  GStageWritesAlive = true;
  const bool bValid = Context.MapUpdate.DataInstance.Alive;
  const int WriteIndex = OutputIndex(0, true, bValid);
  if (bValid) {
    OutputDataFloat(0, 0, WriteIndex, Context.MapUpdate.Particles.Age);
    OutputDataFloat(0, 1, WriteIndex, Context.MapUpdate.Particles.Color.r);
    OutputDataFloat(0, 2, WriteIndex, Context.MapUpdate.Particles.Color.g);
    OutputDataFloat(0, 3, WriteIndex, Context.MapUpdate.Particles.Color.b);
    OutputDataFloat(0, 4, WriteIndex, Context.MapUpdate.Particles.Color.a);
    OutputDataFloat(0, 5, WriteIndex, Context.MapUpdate.Particles.Lifetime);
    OutputDataFloat(0, 6, WriteIndex, Context.MapUpdate.Particles.Mass);
    OutputDataFloat(0, 7, WriteIndex, Context.MapUpdate.Particles.NormalizedAge);
    OutputDataFloat(0, 8, WriteIndex, Context.MapUpdate.Particles.Position.x);
    OutputDataFloat(0, 9, WriteIndex, Context.MapUpdate.Particles.Position.y);
    OutputDataFloat(0, 10, WriteIndex, Context.MapUpdate.Particles.Position.z);
    OutputDataFloat(0, 11, WriteIndex, Context.MapUpdate.Particles.PreviousVelocity.x);
    OutputDataFloat(0, 12, WriteIndex, Context.MapUpdate.Particles.PreviousVelocity.y);
    OutputDataFloat(0, 13, WriteIndex, Context.MapUpdate.Particles.PreviousVelocity.z);
    OutputDataFloat(0, 14, WriteIndex, Context.MapUpdate.Particles.SpriteSize.x);
    OutputDataFloat(0, 15, WriteIndex, Context.MapUpdate.Particles.SpriteSize.y);
    OutputDataInt(0, 0, WriteIndex, Context.MapUpdate.Particles.UniqueID);
    OutputDataFloat(0, 16, WriteIndex, Context.MapUpdate.Particles.Velocity.x);
    OutputDataFloat(0, 17, WriteIndex, Context.MapUpdate.Particles.Velocity.y);
    OutputDataFloat(0, 18, WriteIndex, Context.MapUpdate.Particles.Velocity.z);
  }
}


[numthreads(32, 1, 1)]
void SimulateMainComputeCS(uint3 GroupId : SV_GroupID, uint3 DispatchThreadId : SV_DispatchThreadID, uint3 GroupThreadId : SV_GroupThreadID) {
  GDispatchThreadId = DispatchThreadId;
  GGroupThreadId = GroupThreadId;
  GCurrentPhase = -1;
  GEmitterTickCounter = EmitterTickCounter;
  GSimStart = SimStart;
  GRandomSeedOffset = 0;
  const uint InstanceID = UpdateStartInstance + DispatchThreadId.x;
  if (ReadInstanceCountOffset == 4294967295) {
    GSpawnStartInstance = 0;
  } else {
    GSpawnStartInstance = RWInstanceCounts[ReadInstanceCountOffset];
  }
  bool bRunUpdateLogic, bRunSpawnLogic;
  {
    const int MaxInstances = GSpawnStartInstance + SpawnedInstances;
    bRunUpdateLogic = InstanceID < GSpawnStartInstance && InstanceID < UpdateStartInstance + MaxInstances;
    bRunSpawnLogic = InstanceID >= GSpawnStartInstance && InstanceID < UpdateStartInstance + MaxInstances;
  }
  const float RandomSeedInitialisation = NiagaraInternalNoise(InstanceID * 16384, 0 * 8196, (bRunUpdateLogic ? 4096 : 0) + EmitterTickCounter);
  FSimulationContext Context = (FSimulationContext)0;
  [branch]
  if (bRunUpdateLogic) {
    GCurrentPhase = GUpdatePhase;
    SetupExecIndexForGPU();
    InitConstants(Context);
    LoadUpdateVariables(Context, InstanceID);
    ReadDataSets(Context);
    SimulateMapUpdate(Context);
    WriteDataSets(Context);
  } else if (bRunSpawnLogic) {
    GCurrentPhase = GSpawnPhase;
    {
      SetupExecIndexAndSpawnInfoForGPU();
    }
    InitConstants(Context);
    InitSpawnVariables(Context);
    ReadDataSets(Context);
    Context.MapSpawn.Particles.UniqueID = Engine_Emitter_TotalSpawnedParticles + ExecIndex();
    ConditionalInterpolateParameters(Context);
    SimulateMapSpawn(Context);
    GCurrentPhase = GUpdatePhase;
    TransferAttributes(Context);
    SimulateMapUpdate(Context);
    WriteDataSets(Context);
  }
  StoreUpdateVariables(Context);
}

 