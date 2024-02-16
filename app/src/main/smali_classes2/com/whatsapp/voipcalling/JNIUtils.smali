.class public Lcom/whatsapp/voipcalling/JNIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field public static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;


# instance fields
.field public final abProps:LX/1QX;

.field public final bweMlModelManager:LX/3KS;

.field public final deviceUtils:LX/2hC;

.field public final fMessageIO:LX/3HE;

.field public final isPartialLandscapeModeSupported:LX/45Q;

.field public final isVideoRotationSupportedProvider:LX/45Q;

.field public final meManager:LX/2tx;

.field public final multiDeviceConfig:LX/3Ql;

.field public previousAudioSessionId:I

.field public final serverProps:LX/3Qm;

.field public final sharedPreferencesFactory:LX/2zt;

.field public final systemFeatures:LX/8bd;

.field public final systemServices:LX/35r;

.field public final voipCameraManager:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final voipNative:LX/42d;

.field public final voipSharedPreferences:LX/31z;

.field public final waContext:LX/2pP;

.field public final waDebugBuildSharedPreferences:LX/2uK;

.field public final waPermissionsHelper:LX/35o;

.field public final waSharedPreferences:LX/35z;

.field public final waWorkers:LX/49C;


# direct methods
.method public static synthetic $r8$lambda$E7cxK8eLSlqfTrlWsYpMGn7PPEU(Lcom/whatsapp/voipcalling/JNIUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->lambda$updateH26XCodecSupported$0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 15

    const-string/jumbo v0, "sc7735s"

    const-string v1, "PXA19x8"

    const-string v2, "SC7727S"

    const-string/jumbo v3, "sc7730s"

    const-string v4, "SC7715A"

    const-string v5, "full_oppo6750_15331"

    const-string/jumbo v6, "mt6577"

    const-string v7, "hawaii"

    const-string v8, "java"

    const-string v9, "arima89_we_s_jb2"

    const-string v10, "arima82_w_s_kk"

    const-string v11, "capri"

    const-string/jumbo v12, "mt6572"

    const-string v13, "P7-L10"

    const-string v14, "P7-L12"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    const-string/jumbo v3, "sc8830a"

    const-string/jumbo v2, "samsungexynos7580"

    const-string/jumbo v1, "my70ds"

    const-string/jumbo v0, "sc8830"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1QX;LX/2tx;LX/2pP;LX/49C;LX/3HE;LX/42d;LX/3Qm;LX/2hC;LX/35r;LX/8bd;LX/3KS;LX/3Ql;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/35o;LX/35z;LX/31z;LX/2zt;LX/2uK;LX/45Q;LX/45Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    iput-object p1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/2tx;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/2pP;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:LX/49C;

    iput-object p5, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:LX/3HE;

    iput-object p6, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipNative:LX/42d;

    iput-object p7, p0, Lcom/whatsapp/voipcalling/JNIUtils;->serverProps:LX/3Qm;

    iput-object p8, p0, Lcom/whatsapp/voipcalling/JNIUtils;->deviceUtils:LX/2hC;

    iput-object p9, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/35r;

    iput-object p10, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemFeatures:LX/8bd;

    iput-object p11, p0, Lcom/whatsapp/voipcalling/JNIUtils;->bweMlModelManager:LX/3KS;

    iput-object p12, p0, Lcom/whatsapp/voipcalling/JNIUtils;->multiDeviceConfig:LX/3Ql;

    iput-object p13, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipCameraManager:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p14, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:LX/35o;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/35z;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/2zt;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/2uK;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isPartialLandscapeModeSupported:LX/45Q;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isVideoRotationSupportedProvider:LX/45Q;

    return-void
.end method

.method private findAvailableAudioSamplingRate([III)[I
    .locals 30

    const-string v9, ", audio source "

    const-string v8, ", buffer size "

    const-string v23, " works"

    const-string v22, " doesn\'t work"

    const-string/jumbo v7, "voip/findAvailableAudioSamplingRate/sampling rate "

    move-object/from16 v11, p1

    array-length v3, v11

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0D()Z

    move-result v13

    const v12, 0xfa00

    const v10, 0xac44

    const/16 v1, 0x1f40

    const/4 v4, 0x1

    const/4 v0, 0x0

    move/from16 v2, p3

    if-nez v13, :cond_1

    if-lt v2, v1, :cond_0

    if-gt v2, v12, :cond_0

    new-array v12, v4, [I

    aput p3, v12, v0

    return-object v12

    :cond_0
    new-array v12, v4, [I

    aput v10, v12, v0

    return-object v12

    :cond_1
    const/4 v0, 0x2

    move/from16 v10, p2

    invoke-static {v0, v11, v10, v2}, Lcom/whatsapp/voipcalling/JNIUtils;->getSamplingHash(I[III)I

    move-result v21

    iget-object v0, v5, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v20, "audio_sampling_hash"

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v12

    move/from16 v0, v21

    if-ne v0, v12, :cond_4

    iget-object v0, v5, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v0, "audio_sampling_rates"

    invoke-static {v12, v0}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v12, v15, [I

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v0, 0x2

    if-le v13, v0, :cond_3

    sub-int/2addr v13, v4

    invoke-virtual {v14, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v13, v14

    new-array v4, v13, [I

    :goto_0
    if-ge v15, v13, :cond_2

    :try_start_0
    aget-object v0, v14, v15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string/jumbo v0, "voip/VoipSharedPrefs/ "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    array-length v0, v12

    if-ne v0, v10, :cond_4

    return-object v12

    :cond_4
    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    :try_start_1
    iget-object v0, v5, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yN;->A04(Ljava/lang/String;)I

    move-result v12

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const v12, 0xac44

    goto :goto_2

    :cond_5
    if-lt v2, v1, :cond_6

    const v0, 0xfa00

    move v12, v2

    if-le v2, v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    :goto_2
    if-lez v12, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sampling rate server setting("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-static {v0, v1, v12}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v12}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v1}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x4

    new-array v3, v11, [I

    fill-array-data v3, :array_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_b

    aget v0, v3, v1

    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v19 .. v19}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v18 .. v18}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x10

    const/4 v0, 0x2

    :try_start_2
    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/16 v27, 0x10

    const/16 v28, 0x2

    mul-int/lit8 v29, v1, 0x2

    new-instance v24, Landroid/media/AudioRecord;

    move/from16 v26, v2

    invoke-direct/range {v24 .. v29}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioRecord;->getState()I

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v12

    iput v12, v5, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v0, "voip/findAvailableAudioSamplingRate/ recorder session id "

    invoke-static {v0, v11, v12}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    move-object/from16 v25, v0

    iget v0, v5, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-virtual/range {v25 .. v25}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v14, "aec_os_version"

    const/4 v12, 0x0

    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v11

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_5
    const/16 v16, 0x0

    if-eqz v11, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v11, v12, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    if-eqz v11, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v15, "voip/AcousticEchoCanceler implementor:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " uuid:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " enabled:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " hasControl:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->hasControl()Z

    move-result v11

    invoke-static {v0, v11}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v12, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v12, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v11, "aec_uuid"

    invoke-interface {v13, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v0, "aec_implementor"

    invoke-static {v11, v0, v12}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v16, :cond_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_e
    :goto_6
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->release()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v0

    if-eqz v16, :cond_f

    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_f
    throw v0

    :cond_10
    invoke-static/range {v25 .. v25}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v0, "aec_uuid"

    invoke-interface {v11, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v0, "aec_implementor"

    invoke-static {v11, v0, v12}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioRecord;->release()V

    const/4 v11, 0x1

    goto :goto_d
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v11

    const/4 v12, 0x1

    goto :goto_b

    :catch_1
    move-exception v11

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    :try_start_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v0, "voip/findAvailableAudioSamplingRate/ Recorder state "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0yG;->A10(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v0, "voip/findAvailableAudioSamplingRate/ can not find min buffer size for rate "

    invoke-static {v0, v11, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_c
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_6
    move-exception v11

    const/4 v1, 0x0

    goto :goto_a

    :catch_2
    move-exception v11

    const/4 v1, 0x0

    goto :goto_8

    :catch_3
    move-exception v11

    :goto_8
    const/4 v12, 0x0

    :goto_9
    :try_start_d
    const-string/jumbo v0, "voip/findAvailableAudioSamplingRate/ "

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {v2, v7}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    if-eqz v12, :cond_14

    move-object/from16 v0, v23

    :cond_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v9, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    goto :goto_e

    :catchall_7
    move-exception v11

    goto :goto_b

    :catchall_8
    move-exception v11

    :goto_a
    const/4 v12, 0x0

    :goto_b
    invoke-static {v2, v7}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    if-eqz v12, :cond_15

    move-object/from16 v0, v23

    :cond_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v9, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v12, :cond_19

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/0yM;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    if-lt v0, v10, :cond_19

    goto :goto_f

    :goto_c
    const/4 v11, 0x0

    :goto_d
    invoke-static {v2, v7}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    if-eqz v11, :cond_16

    move-object/from16 v0, v23

    :cond_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v9, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_d

    :goto_e
    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/0yM;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    if-lt v0, v10, :cond_d

    :cond_17
    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_18
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_1a

    invoke-static {v6, v1}, LX/0yI;->A05(Ljava/util/AbstractList;I)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_19
    throw v11

    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    iput v0, v5, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    :cond_1b
    if-lez v2, :cond_1c

    iget-object v0, v5, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "audio_sampling_rates"

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v3

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data
.end method

.method public static getSamplingHash(I[III)I
    .locals 4

    array-length v3, p1

    add-int/lit8 v0, v3, 0x4

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v2, v3

    add-int/lit8 v0, v3, 0x1

    aput p0, v2, v0

    add-int/lit8 v1, v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    aput v0, v2, v1

    add-int/lit8 v0, v3, 0x3

    aput p3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method private isH264HwCodecSupported()Z
    .locals 6

    invoke-static {}, LX/39B;->A04()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "5.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "jflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jfvelte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isH265HwCodecSupported()Z
    .locals 1

    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v0

    return v0
.end method

.method private isH265SwCodecSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized isH26XCodecSupported()Lcom/whatsapp/voipcalling/H26xSupportResult;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    move-result v3

    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/voipcalling/H26xSupportResult;

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/whatsapp/voipcalling/H26xSupportResult;-><init>(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic lambda$updateH26XCodecSupported$0()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31z;->A06(Lcom/whatsapp/voipcalling/H26xSupportResult;)V

    return-void
.end method


# virtual methods
.method public allowAlternativeNetworkForAudioCall()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "voip_low_data_usage"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public allowAlternativeNetworkForVideoCall()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "voip_low_data_usage"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public createVoipFaceDetector(IZ)Lcom/whatsapp/calling/util/VoipFaceDetector;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/calling/util/VoipFaceDetector;->create(Landroid/content/Context;IZ)Lcom/whatsapp/calling/util/VoipFaceDetector;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public disallowAllP2P()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enableOrientationScaleTypeChanges()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xc51

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized findAvailableAudioSamplingRate(I)[I
    .locals 4

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3e80

    aput v0, v3, v1

    const/4 v1, 0x1

    const/16 v0, 0x5dc0

    aput v0, v3, v1

    const v0, 0xac44

    const/4 v2, 0x2

    aput v0, v3, v2

    const/4 v1, 0x3

    const/16 v0, 0x5622

    aput v0, v3, v1

    const/4 v1, 0x4

    const/16 v0, 0x1f40

    aput v0, v3, v1

    const/4 v1, 0x5

    const/16 v0, 0x2b11

    aput v0, v3, v1

    const/4 v1, 0x6

    const/16 v0, 0x7d00

    aput v0, v3, v1

    const/4 v1, 0x7

    const v0, 0xbb80

    aput v0, v3, v1

    const/16 v1, 0x8

    const/16 v0, 0x2ee0

    aput v0, v3, v1

    invoke-direct {p0, v3, v2, p1}, Lcom/whatsapp/voipcalling/JNIUtils;->findAvailableAudioSamplingRate([III)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAlwaysEnabledOrientationScaleTypeChanges()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xf87

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public getAudioLevelSpeakingThreshold()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x4bd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getBoolValueByCode(I)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v0, p1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getBweMLModelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/voipcalling/JNIUtils;->bweMlModelManager:LX/3KS;

    sget-object v3, LX/3KS;->A03:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BweMLModelManager/getBweMlModelPath/BWE ML model version not supported: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "vid_rc.cc_ml_pytorch_load_mode"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    :cond_1
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/3KS;->A01:LX/7MR;

    invoke-virtual {v0, v1}, LX/7MR;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, v4, LX/3KS;->A02:LX/49C;

    const/16 v1, 0x18

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCallAdminVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xb60

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getCallLinkIsRemovable()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xae1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public getCallLinkMilestoneVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x55c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getCalleeOfferPeekTimeoutMs()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x13e2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getCallingLidVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xd1e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getCapiCallingAlphaVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xfe3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getDebugDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A07()LX/2VF;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugVoipRecordDecoderVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordEncoderVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordPreprocessedCaptureVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordRawCaptureVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordRawRenderVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisableReconnectingToneConnectedParticipantThreshold()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x1073

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getEnableCallSummaryAndDuration()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x15cb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public getEnableGroupCallOfferRefactor()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x148a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public getEnableJoinAndAcceptOngoingCall()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x15c2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public getEnablePeekOfferCallIdCache()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x14cb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public getFloatValueByCode(I)F
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v0, p1}, LX/2tw;->A0J(LX/2wY;I)F

    move-result v0

    return v0
.end method

.method public getGroupCallBufferParticipantThreshold()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x8cb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getGroupCallBufferProcessDelay()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x444

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getHeartbeatIntervalS()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x596

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getHeartbeatLonelyStateIntervalS()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x156e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getIntValueByCode(I)I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v0, p1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getLandscapeModeVariant()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xf88

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getLightWeightCallingVersion()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xd22

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getLobbyTimeoutMin()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x61d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getMaxGroupSizeForLongRingtone()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x1266

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getMaxNumParticipantsForScreenSharing()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xe6e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getOibweSlowPolling()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x111e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getOverrideIpConfigPreferIpv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenShareOptions()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x107a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getScreenShareVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xc63

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getSecurityFixesBitmap()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xc16

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getSelfJid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/2tx;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public getSelfLidJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignalingLatencySettings()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x1520

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getStringValueByCode(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v0, p1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeSeriesDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39O;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getTimeSeriesDirectory base time series directory is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getUnifyEndCallEvents()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xb28

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public getUpdateSpeakerStatusIntervalMs()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x452

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getVidStreamPauseResumeJbResetThreshold()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xa52

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public getVoiceChatRingAllMaxGroupSize()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x126c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public final getVoipCacheDirectory()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "voip"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getVoipCacheDirectory could not init directory"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "getVoipCacheDirectory Cache Directory is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoipCameraManager()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipCameraManager:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    return-object v0
.end method

.method public getYearClass()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/2zt;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/35r;

    invoke-static {v0, v1}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v0

    return v0
.end method

.method public initMediaCodecVideoEncoder()Lorg/wawebrtc/MediaCodecVideoEncoder;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoEncoder;

    invoke-direct {v0, v1}, Lorg/wawebrtc/MediaCodecVideoEncoder;-><init>(LX/31z;)V

    return-object v0
.end method

.method public isAddParticipantWhileCallingSenderEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x13e0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public isAudioOnlyVideoCallsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCallStateMachineEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x1099

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public isFixedVideoOrientationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isVideoRotationSupportedProvider:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isGroupCallBufferEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x40f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isH26XCodecSupportedFromCache()Lcom/whatsapp/voipcalling/H26xSupportResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v4, "video_codec_h264_hw_supported"

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "video_codec_h264_sw_supported"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "video_codec_h265_hw_supported"

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "video_codec_h265_sw_supported"

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, Lcom/whatsapp/voipcalling/H26xSupportResult;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/voipcalling/H26xSupportResult;-><init>(ZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInitBweForGroupCallEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xa29

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public isLowDataUsageEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "voip_low_data_usage"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMuteParticipantEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x457

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public isRefactoredJoinableCallLogUpdateEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xdaa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public isReportCallRepalyerIdAllowed()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x72a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public isScheduledCallEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    return v0
.end method

.method public isSilentOfferEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xca3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public isVidQualityManagerEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "enable_vid_quality_manager"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVideoConverterMemoryLeakFixEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    iget-object v2, v0, LX/31z;->A01:LX/1QX;

    const/16 v1, 0xb0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public isVideoRotationEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isVideoRotationSupportedProvider:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isPartialLandscapeModeSupported:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0xf88

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public isVoipStanzaSmaxationEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x5f0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public isWamCallExtendedEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x793

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public shouldRemoveGroupInfoFromGroupCallExtensionOffer()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/1QX;

    const/16 v1, 0x1323

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized updateH26XCodecSupported(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:LX/49C;

    const/16 v1, 0x13

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/31z;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31z;->A06(Lcom/whatsapp/voipcalling/H26xSupportResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uploadCrashLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
