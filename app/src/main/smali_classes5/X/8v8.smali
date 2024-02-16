.class public final enum LX/8v8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8v8;

.field public static final enum A01:LX/8v8;

.field public static final enum A02:LX/8v8;

.field public static final enum A03:LX/8v8;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 141

    const-string v1, "Dummy"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v36

    sput-object v36, LX/8v8;->A01:LX/8v8;

    const-string v1, "BackgroundProcessor_UseCaptureTime"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v15

    const-string v1, "RegionTracking_EnableSimilarityTracker"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v2

    const-string v1, "Network_Logging"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v35

    const-string v1, "AREngine_ForcePhase4Audio"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v34

    const-string v1, "AREngine_Audio_JS_Deprecation_Warnings"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v33

    const-string v1, "AREngine_AudioService_FBAInLive"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v32

    const-string v1, "WorldTracker_ARCoreSupported"

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v14

    sput-object v14, LX/8v8;->A02:LX/8v8;

    const-string v1, "AsyncLoading_UseAsyncAssetLoaderForDynamicExternalAssets"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v31

    const-string v1, "FaceTracker_UseNonStaticReferenceFaceShapeLoader"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v30

    const-string v1, "AREngine_SparkSL_Runtime_Enabled"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v29

    const-string v1, "WorldTracker_EnableUXR"

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v28

    const-string v1, "Segmentation_Android_Caffe2_Thread_Enabled"

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v27

    const-string v1, "Platform_Person_Segmentation_Enabled"

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v43

    const-string v1, "WorldTracker_UseWolfSlamForWarfSlam"

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v55

    const-string v1, "WorldTracker_UseWorldTrackerV2"

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v53

    const-string v1, "WorldTracker_EnableTrackingDataInVideoData"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v51

    const-string v1, "WorldTracker_PlatformSLAMSupported"

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v49

    const-string v1, "WorldTracker_EnableHitTestWithDepth"

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v3

    sput-object v3, LX/8v8;->A03:LX/8v8;

    const-string v1, "FaceTracker_UseAsyncModelLoad"

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v47

    const-string v1, "ExpressionFitting_UseEFDataProvider"

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v45

    const-string v1, "MetadataLogging_EnableMetadataSaving"

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v44

    const/16 v1, 0x16

    const-string v0, "MetadataLogging_SaveImages"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v42

    const/16 v1, 0x17

    const-string v0, "ExpressionFitting_UseTimestampSync"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v41

    const/16 v1, 0x18

    const-string v0, "WOLFService_ClearAlgorithmsOnServiceReset"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v39

    const/16 v1, 0x19

    const-string v0, "AREngine_ClearBufferOnMemoryWarning"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v37

    const/16 v1, 0x1a

    const-string v0, "Segmentation_UseAsyncModelLoad"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v26

    const/16 v1, 0x1b

    const-string v0, "AREngine_AsyncDestructionEnabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v25

    const/16 v1, 0x1c

    const-string v0, "AREngine_JSI_ForceEagerCompilation"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v24

    const/16 v1, 0x1d

    const-string v0, "AREngine_JSI_UseEmbeddedBytecode"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v23

    const/16 v1, 0x1e

    const-string v0, "AREngine_AssetEncoding"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v22

    const/16 v1, 0x1f

    const-string v0, "AREngine_PrefabStorageCache_PreloadRenderData"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v21

    const/16 v1, 0x20

    const-string v0, "AREngine_TextureStorageCache_EnablePreload"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v20

    const/16 v1, 0x21

    const-string v0, "AREngine_ShaderCodeStorageCache_UseUnifex"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v19

    const/16 v1, 0x22

    const-string v0, "AREngine_FontTextureProvider_UseUnifex"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v18

    const/16 v1, 0x23

    const-string v0, "AREngine_UseOutOfProcessScripting"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v17

    const/16 v1, 0x24

    const-string v0, "AREngine_UseCountedRenderPipelineStatePool"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v16

    const/16 v1, 0x25

    const-string v0, "AREngine_ScriptIsolationEnabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v13

    const/16 v1, 0x26

    const-string v0, "AREngine_UseCaptureBusForInputCapture"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v12

    const/16 v1, 0x27

    const-string v0, "AREngine_AutoStartBlocksPreload"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v11

    const/16 v1, 0x28

    const-string v0, "AREngine_XOR_EnableXorRendering"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v10

    const/16 v1, 0x29

    const-string v0, "AREngine_XOR_EnableXorMesh"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v38

    const/16 v1, 0x2a

    const-string v0, "AREngine_XOR_EnableSceneTreeToEntity"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v40

    const/16 v1, 0x2b

    const-string v0, "AREngine_XOR_EnableXorContextProxy"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v9

    const/16 v1, 0x2c

    const-string v0, "AREngine_XOR_EnableUniforms"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v8

    const/16 v1, 0x2d

    const-string v0, "AREngine_ReactiveGraph_LazyEvalEnabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v7

    const/16 v1, 0x2e

    const-string v0, "AREngine_ReactiveGraph_ScopedToRootBlocks"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v6

    const/16 v1, 0x2f

    const-string v0, "AREngine_SkipSimulationByBlockId"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v46

    const/16 v1, 0x30

    const-string v0, "AREngine_BVH_PerTriangle_HitTesting"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v48

    const/16 v1, 0x31

    const-string v0, "FBA_Expose_At_Creation"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v50

    const/16 v1, 0x32

    const-string v0, "FBA_Buffer_Optimization"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v52

    const/16 v1, 0x33

    const-string v0, "FBA_State_Machine"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v54

    const/16 v1, 0x34

    const-string v0, "FBA_Async_Media_Codec"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v56

    const/16 v1, 0x35

    const-string v0, "FBA_Allow_Ar_Audio_Post_Capture"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v57

    const/16 v1, 0x36

    const-string v0, "FBA_XplatControlsStartInput"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v58

    const/16 v1, 0x37

    const-string v0, "FBA_Audio_Reactive_Effect"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v59

    const/16 v1, 0x38

    const-string v0, "FBA_Use48kHz_Sample_Rate"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v60

    const/16 v1, 0x39

    const-string v0, "FBA_FBA_Is_Processing_Graph"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v61

    const/16 v1, 0x3a

    const-string v0, "FBA_PCMFloat"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v62

    const/16 v1, 0x3b

    const-string v0, "FBA_Stereo"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v63

    const/16 v1, 0x3c

    const-string v0, "OpenGLES30"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v64

    const/16 v1, 0x3d

    const-string v0, "AnomalyDetector"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v65

    const/16 v1, 0x3e

    const-string v0, "AspectRatioFix"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v66

    const/16 v1, 0x3f

    const-string v0, "TrivialOutputFixForAspectRatioFix"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v67

    const/16 v1, 0x40

    const-string v0, "MatchCameraSdkPreviewScalingMode"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v68

    const/16 v1, 0x41

    const-string v0, "SyncOnlyCopyToOutput"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v69

    const/16 v1, 0x42

    const-string v0, "ConfigureBFrames"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v70

    const/16 v1, 0x43

    const-string v0, "ExplicitlySetBaseline"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v71

    const/16 v1, 0x44

    const-string v0, "GpuTimer"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v72

    const/16 v1, 0x45

    const-string v0, "FrameBuffering"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v73

    const/16 v1, 0x46

    const-string v0, "AllowMultipleOutputTypesRendering"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v74

    const/16 v1, 0x47

    const-string v0, "PreviewFrameController"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v75

    const/16 v1, 0x48

    const-string v0, "AsyncMediaCodec"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v76

    const/16 v1, 0x49

    const-string v0, "SyncCpuFrames"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v77

    const/16 v1, 0x4a

    const-string v0, "CrashFromGlThread"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v78

    const/16 v1, 0x4b

    const-string v0, "UnifiedStackCamera2"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v79

    const/16 v1, 0x4c

    const-string v0, "CpuFramesSyncForCamera2"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v80

    const/16 v1, 0x4d

    const-string v0, "UseThreadPriorityForCamera2"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v81

    const/16 v1, 0x4e

    const-string v0, "OffScreenOutput"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v82

    const/16 v1, 0x4f

    const-string v0, "CloseCameraOnSwitch"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v83

    const/16 v1, 0x50

    const-string v0, "UseOptic2"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v84

    const/16 v1, 0x51

    const-string v0, "UseOptic2Priority"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v85

    const/16 v1, 0x52

    const-string v0, "UseOptimalRecordSize"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v86

    const/16 v1, 0x53

    const-string v0, "MultiWindowSupport"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v87

    const/16 v1, 0x54

    const-string v0, "WarmUpRenderManager"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v88

    const/16 v1, 0x55

    const-string v0, "MediaPipeline_RenderMonitor"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v89

    const/16 v1, 0x56

    const-string v0, "MediaPipeline_UseSharedCopyRenderer"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v90

    const/16 v1, 0x57

    const-string v0, "MediaPipeline_UseRendererProvider"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v91

    const/16 v1, 0x58

    const-string v0, "MediaPipeline_UseSurfaceHolder"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v92

    const/16 v1, 0x59

    const-string v0, "MediaPipeline_UseSingleInputLayout"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v93

    const/16 v1, 0x5a

    const-string v0, "MediaPipeline_OverrideYuv2RgbCopyShader"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v94

    const/16 v1, 0x5b

    const-string v0, "Optic_NonUIThreadForEventLogging"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v95

    const/16 v1, 0x5c

    const-string v0, "Recorder_Explicitly_Set_Color_Encoding"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v96

    const/16 v1, 0x5d

    const-string v0, "VideoCaptureBitrate_Enabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v97

    const/16 v1, 0x5e

    const-string v0, "VideoBitrate_Increase_Saved_Bitrate"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v98

    const/16 v1, 0x5f

    const-string v0, "SaveCameraSensorRotationToEffectServiceHost"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v99

    const/16 v1, 0x60

    const-string v0, "ReducedVideoResolution_Exclude_Unreleased_High_End_Device"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v100

    const/16 v1, 0x61

    const-string v0, "VideoRecording_Stage1MuxerStop"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v101

    const/16 v1, 0x62

    const-string v0, "VideoRecording_ShortBlockingStart"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v102

    const/16 v1, 0x63

    const-string v0, "VideoRecording_EnableMinRecordingDuration"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v103

    const/16 v1, 0x64

    const-string v0, "OC_CaptureHevcVideo"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v104

    const/16 v1, 0x65

    const-string v0, "OC_CaptureAV1Video"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v105

    const/16 v1, 0x66

    const-string v0, "OC_CaptureAV1Video_AllowSoftwareEncoder"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v106

    const/16 v1, 0x67

    const-string v0, "SupportVideoRecordingPrepare"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v107

    const/16 v1, 0x68

    const-string v0, "OneCameraArXLogger"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v108

    const/16 v1, 0x69

    const-string v0, "WorldTrackerModule_UseUnmodifiedPlatformTrackingState"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v109

    const/16 v1, 0x6a

    const-string v0, "QueryWidthHeightAlignment"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v110

    const/16 v1, 0x6b

    const-string v0, "VideoRecording_AudioEncoder_SkipPassingCodecConfigFlagDownstream"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v111

    const/16 v1, 0x6c

    const-string v0, "CoreSystemsARSessionEvent"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v112

    const/16 v1, 0x6d

    const-string v0, "Avatars_RecordLog"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v113

    const/16 v1, 0x6e

    const-string v0, "Avatars_RecordPluginMetrics"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v114

    const/16 v1, 0x6f

    const-string v0, "Avatars_RunJestE2E"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v115

    const/16 v1, 0x70

    const-string v0, "Avatars_DET_UserCalibrationEnabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v116

    const/16 v1, 0x71

    const-string v0, "Avatars_DET_MouthOcclusionHandlingEnabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v117

    const/16 v1, 0x72

    const-string v0, "Avatars_HeadOnlyNeckCollapseEnabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v118

    const/16 v1, 0x73

    const-string v0, "FBA_Audio_Command_buffer"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v119

    const/16 v1, 0x74

    const-string v0, "Zeratul_DET_Enabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v120

    const/16 v1, 0x75

    const-string v0, "OptimizedBoundingBoxMeasurement_Enabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v121

    const/16 v1, 0x76

    const-string v0, "RenderPerJointAnimatedBoundingBoxes_Enabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v122

    const/16 v1, 0x77

    const-string v0, "TerminateRaycastAtJointBoundingBox_Enabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v123

    const/16 v1, 0x78

    const-string v0, "Text_EmojiRendering"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v124

    const/16 v1, 0x79

    const-string v0, "VideoCall_StreamUseCase_Enabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v125

    const/16 v1, 0x7a

    const-string v0, "NonDefault_StreamUseCase_Enabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v126

    const/16 v1, 0x7b

    const-string v0, "HDR_HLG10_Preview_Enabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v127

    const/16 v1, 0x7c

    const-string v0, "AvatarShaderLibrary"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v128

    const/16 v1, 0x7d

    const-string v0, "AvatarsPerformanceTierEnabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v129

    const/16 v1, 0x7e

    const-string v0, "AvatarsNormalDisabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v130

    const/16 v1, 0x7f

    const-string v0, "AvatarsRimLightDisabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v131

    const/16 v1, 0x80

    const-string v0, "AvatarsSSSDisabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v132

    const/16 v1, 0x81

    const-string v0, "AvatarsSSSRimLightNormalDisabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v133

    const/16 v1, 0x82

    const-string v0, "AvatarsTieredExperienceEnabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v134

    const/16 v1, 0x83

    const-string v0, "Preview_Video_Stabilization_Enabled"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v135

    const/16 v1, 0x84

    const-string v0, "Using_Swiftshader"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v136

    const/16 v1, 0x85

    const-string v0, "ShouldUseReducedVideoResolutionFromDeviceSegment"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v137

    const/16 v1, 0x86

    const-string v0, "ExpressionTracker_OneRunPerRender"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v138

    const/16 v1, 0x87

    const-string v0, "PersonSegmentation_UnsafeLoad"

    invoke-static {v0, v1}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v139

    const/16 v5, 0x88

    const-string v0, "VideoCapture_AudioEncoder_Direct_HE_AAC_Enabled"

    invoke-static {v0, v5}, LX/8v8;->A00(Ljava/lang/String;I)LX/8v8;

    move-result-object v140

    const/16 v0, 0x89

    new-array v4, v0, [LX/8v8;

    const/4 v0, 0x0

    aput-object v36, v4, v0

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v15, v2, v1, v0, v4}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v2, v1, v14, v0, v4}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v30

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0, v4}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v27

    move-object/from16 v2, v43

    move-object/from16 v1, v55

    move-object/from16 v0, v53

    invoke-static {v14, v2, v1, v0, v4}, LX/001;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v51

    move-object/from16 v1, v49

    move-object/from16 v0, v47

    invoke-static {v2, v1, v3, v0, v4}, LX/001;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v45

    move-object/from16 v2, v44

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v39

    move-object/from16 v2, v37

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v3, v2, v1, v0, v4}, LX/0yH;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v24, v4, v0

    move-object/from16 v3, v23

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v3, v2, v1, v0, v4}, LX/0yK;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3, v4}, LX/6NE;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v4}, LX/6NE;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v38, v4, v0

    const/16 v0, 0x2a

    aput-object v40, v4, v0

    invoke-static {v9, v8, v7, v6, v4}, LX/6NE;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v46, v4, v0

    const/16 v0, 0x30

    aput-object v48, v4, v0

    const/16 v0, 0x31

    aput-object v50, v4, v0

    const/16 v0, 0x32

    aput-object v52, v4, v0

    const/16 v0, 0x33

    aput-object v54, v4, v0

    const/16 v0, 0x34

    aput-object v56, v4, v0

    const/16 v0, 0x35

    aput-object v57, v4, v0

    const/16 v0, 0x36

    aput-object v58, v4, v0

    const/16 v0, 0x37

    aput-object v59, v4, v0

    const/16 v0, 0x38

    aput-object v60, v4, v0

    const/16 v0, 0x39

    aput-object v61, v4, v0

    const/16 v0, 0x3a

    aput-object v62, v4, v0

    const/16 v0, 0x3b

    aput-object v63, v4, v0

    const/16 v0, 0x3c

    aput-object v64, v4, v0

    const/16 v0, 0x3d

    aput-object v65, v4, v0

    const/16 v0, 0x3e

    aput-object v66, v4, v0

    const/16 v0, 0x3f

    aput-object v67, v4, v0

    const/16 v0, 0x40

    aput-object v68, v4, v0

    const/16 v0, 0x41

    aput-object v69, v4, v0

    const/16 v0, 0x42

    aput-object v70, v4, v0

    const/16 v0, 0x43

    aput-object v71, v4, v0

    const/16 v0, 0x44

    aput-object v72, v4, v0

    const/16 v0, 0x45

    aput-object v73, v4, v0

    const/16 v0, 0x46

    aput-object v74, v4, v0

    const/16 v0, 0x47

    aput-object v75, v4, v0

    const/16 v0, 0x48

    aput-object v76, v4, v0

    const/16 v0, 0x49

    aput-object v77, v4, v0

    const/16 v0, 0x4a

    aput-object v78, v4, v0

    const/16 v0, 0x4b

    aput-object v79, v4, v0

    const/16 v0, 0x4c

    aput-object v80, v4, v0

    const/16 v0, 0x4d

    aput-object v81, v4, v0

    const/16 v0, 0x4e

    aput-object v82, v4, v0

    const/16 v0, 0x4f

    aput-object v83, v4, v0

    const/16 v0, 0x50

    aput-object v84, v4, v0

    const/16 v0, 0x51

    aput-object v85, v4, v0

    const/16 v0, 0x52

    aput-object v86, v4, v0

    const/16 v0, 0x53

    aput-object v87, v4, v0

    const/16 v0, 0x54

    aput-object v88, v4, v0

    const/16 v0, 0x55

    aput-object v89, v4, v0

    const/16 v0, 0x56

    aput-object v90, v4, v0

    const/16 v0, 0x57

    aput-object v91, v4, v0

    const/16 v0, 0x58

    aput-object v92, v4, v0

    const/16 v0, 0x59

    aput-object v93, v4, v0

    const/16 v0, 0x5a

    aput-object v94, v4, v0

    const/16 v0, 0x5b

    aput-object v95, v4, v0

    const/16 v0, 0x5c

    aput-object v96, v4, v0

    const/16 v0, 0x5d

    aput-object v97, v4, v0

    const/16 v0, 0x5e

    aput-object v98, v4, v0

    const/16 v0, 0x5f

    aput-object v99, v4, v0

    const/16 v0, 0x60

    aput-object v100, v4, v0

    const/16 v0, 0x61

    aput-object v101, v4, v0

    const/16 v0, 0x62

    aput-object v102, v4, v0

    const/16 v0, 0x63

    aput-object v103, v4, v0

    const/16 v0, 0x64

    aput-object v104, v4, v0

    const/16 v0, 0x65

    aput-object v105, v4, v0

    const/16 v0, 0x66

    aput-object v106, v4, v0

    const/16 v0, 0x67

    aput-object v107, v4, v0

    const/16 v0, 0x68

    aput-object v108, v4, v0

    const/16 v0, 0x69

    aput-object v109, v4, v0

    const/16 v0, 0x6a

    aput-object v110, v4, v0

    const/16 v0, 0x6b

    aput-object v111, v4, v0

    const/16 v0, 0x6c

    aput-object v112, v4, v0

    const/16 v0, 0x6d

    aput-object v113, v4, v0

    const/16 v0, 0x6e

    aput-object v114, v4, v0

    const/16 v0, 0x6f

    aput-object v115, v4, v0

    const/16 v0, 0x70

    aput-object v116, v4, v0

    const/16 v0, 0x71

    aput-object v117, v4, v0

    const/16 v0, 0x72

    aput-object v118, v4, v0

    const/16 v0, 0x73

    aput-object v119, v4, v0

    const/16 v0, 0x74

    aput-object v120, v4, v0

    const/16 v0, 0x75

    aput-object v121, v4, v0

    const/16 v0, 0x76

    aput-object v122, v4, v0

    const/16 v0, 0x77

    aput-object v123, v4, v0

    const/16 v0, 0x78

    aput-object v124, v4, v0

    const/16 v0, 0x79

    aput-object v125, v4, v0

    const/16 v0, 0x7a

    aput-object v126, v4, v0

    const/16 v0, 0x7b

    aput-object v127, v4, v0

    const/16 v0, 0x7c

    aput-object v128, v4, v0

    const/16 v0, 0x7d

    aput-object v129, v4, v0

    const/16 v0, 0x7e

    aput-object v130, v4, v0

    const/16 v0, 0x7f

    aput-object v131, v4, v0

    const/16 v0, 0x80

    aput-object v132, v4, v0

    const/16 v0, 0x81

    aput-object v133, v4, v0

    const/16 v0, 0x82

    aput-object v134, v4, v0

    const/16 v0, 0x83

    aput-object v135, v4, v0

    const/16 v0, 0x84

    aput-object v136, v4, v0

    const/16 v0, 0x85

    aput-object v137, v4, v0

    const/16 v0, 0x86

    aput-object v138, v4, v0

    const/16 v0, 0x87

    aput-object v139, v4, v0

    aput-object v140, v4, v5

    sput-object v4, LX/8v8;->A00:[LX/8v8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8v8;->mCppValue:I

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/8v8;
    .locals 1

    new-instance v0, LX/8v8;

    invoke-direct {v0, p0, p1, p1}, LX/8v8;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/8v8;
    .locals 1

    sget-object v0, LX/8v8;->A00:[LX/8v8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8v8;

    return-object v0
.end method
