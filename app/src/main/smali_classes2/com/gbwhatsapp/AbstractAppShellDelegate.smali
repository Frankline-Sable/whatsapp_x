.class public Lcom/gbwhatsapp/AbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spk.zst"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final appStartStat:LX/2x9;

.field public applicationCreatePerfTracker:LX/2Fd;

.field public asyncInitStarted:Z

.field public isFirstColdStart:Z

.field public whatsAppLocale:LX/35t;


# direct methods
.method public static synthetic $r8$lambda$0KXkitj_iGnnxvZEJzGK_bC6rfI(LX/2wV;LX/494;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$5(LX/2wV;LX/494;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7SCxOLb6VtufPsp_Yk4-MFMG76M(Lcom/gbwhatsapp/AbstractAppShellDelegate;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$onCreate$4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D3glw9LM5IzcXtbFSmbugS3F2vk(LX/2Wg;)V
    .locals 0

    invoke-virtual {p0}, LX/2Wg;->A00()V

    return-void
.end method

.method public static synthetic $r8$lambda$L07GdFrU01M721IXIPCvGyL2Zaw(Lcom/gbwhatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xl3ArEnmvkzlIjbYWUKOnj32JB8(LX/2Wg;)V
    .locals 0

    invoke-virtual {p0}, LX/2Wg;->A00()V

    return-void
.end method

.method public static synthetic $r8$lambda$kIwONaKROOk9LZQuD4qAJFLpiK8(Lcom/gbwhatsapp/AbstractAppShellDelegate;LX/494;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$6(LX/494;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ye6WRjlpu6BgvglSnTSc0S2f-oM(Lcom/gbwhatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2x9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    iput-object p1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appStartStat:LX/2x9;

    return-void
.end method

.method private decompressAsset(LX/36f;LX/2tS;ZLX/48z;LX/31E;LX/35z;LX/2rn;)Z
    .locals 14

    const-string v4, " firstColdStart:"

    const-string v7, "AbstractAppShellDelegate/decompressAsset time:"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    move/from16 v13, p3

    iget-object v9, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string v10, "libs.spk.zst"

    const/4 v11, 0x0

    move-object v8, p1

    move v12, v11

    invoke-virtual/range {v8 .. v13}, LX/36f;->A03(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iput-boolean v6, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    new-instance v5, LX/1Sn;

    invoke-direct {v5}, LX/1Sn;-><init>()V

    iput-object v10, v5, LX/1Sn;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/1Sn;->A00:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v2, p4

    invoke-interface {v2, v5}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, LX/0yL;->A0C(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    invoke-static {v2, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    return v6

    :catch_0
    move-exception v5

    :try_start_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AbstractAppShellDelegate/decompressLibraries: Error decompressing archive libs.spk.zst, usingLegacyMethod: "

    invoke-static {v2, v3, v13}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    invoke-direct {p0, v6, v5, v3, v2}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->maybeReportDecompressionFailure(LX/31E;Ljava/lang/Exception;LX/35z;LX/2rn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, LX/0yL;->A0C(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    invoke-static {v2, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    const/4 v6, 0x0

    return v6

    :catchall_1
    move-exception v3

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, LX/0yL;->A0C(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    invoke-static {v2, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    throw v3
.end method

.method private decompressLibraries(Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/36f;LX/2tS;LX/2rn;LX/48z;LX/31E;LX/35z;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v3, v9, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v0, "superpack"

    invoke-static {v3, v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcom/facebook/superpack/AssetDecompressor;->testDecompressorLibraryUsable([B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "whatsappassetdecompressor/usable compressor test array does not match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "whatsappassetdecompressor/decompressor-usable isLibraryUsable: True"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v5, v9, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string v1, "2.23.21.88"

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    move-result v4

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x86"

    const-string/jumbo v2, "x86_64"

    const-string v1, "arm64-v8a"

    const-string v0, "armeabi-v7a"

    filled-new-array {v1, v0, v7, v2}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    iput-object v0, v10, LX/36f;->A01:Ljava/lang/String;

    iput-boolean v3, v10, LX/36f;->A02:Z

    iget-object v2, v10, LX/36f;->A03:LX/3Dq;

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed/libs.spk.zst"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Dq;->A01(ZLjava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v11, p3

    move-object/from16 v3, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->decompressAsset(LX/36f;LX/2tS;ZLX/48z;LX/31E;LX/35z;LX/2rn;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v16}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->decompressAsset(LX/36f;LX/2tS;ZLX/48z;LX/31E;LX/35z;LX/2rn;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    const-string v2, "AbstractAppShellDelegate/decompressLibraries/fallback"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :try_start_4
    move-exception v1

    const-string/jumbo v0, "whatsappassetdecompressor/decompressor-usable error while testing compressor library usability testLibraryUsable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapplibloader/compression library is corrupt/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.vending"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs: install source "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "AbstractAppShellDelegate/decompressLibraries: Could not load decompressor libraries"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x47t
        0x77t
        0x53t
    .end array-data
.end method

.method private initCrashHandling(LX/3Gs;LX/2Vj;)V
    .locals 0

    iput-object p2, p1, LX/3Gs;->A0A:LX/2Vj;

    sput-object p1, LX/25E;->A00:LX/3Gs;

    return-void
.end method

.method private initLogging(LX/1eW;)V
    .locals 1

    new-instance v0, LX/3Ic;

    invoke-direct {v0, p1}, LX/3Ic;-><init>(LX/1eW;)V

    sput-object v0, Lcom/whatsapp/util/Log;->connectivityInfoProvider:LX/3Ic;

    return-void
.end method

.method private initStartupPathPerfLogging(LX/494;)V
    .locals 8

    check-cast p1, LX/3H7;

    iget-object v0, p1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A0Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Fd;

    iput-object v1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appStartStat:LX/2x9;

    iget-wide v5, v0, LX/2x9;->A02:J

    iget-object v0, v1, LX/2Fd;->A00:LX/32l;

    iget-object v1, v0, LX/32l;->A0A:LX/8ZC;

    const v2, 0x29f511ff

    const-string/jumbo v3, "perf_origin"

    const-string v4, "ApplicationCreatePerfTracker"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, LX/8ZC;->BE7(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v5, v6}, LX/32l;->A06(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    iget-object v1, v0, LX/2Fd;->A00:LX/32l;

    const-string v0, "app_creation_on_create"

    invoke-virtual {v1, v0}, LX/32l;->A08(Ljava/lang/String;)V

    return-void
.end method

.method private installAnrDetector(LX/2tS;LX/1QX;LX/48z;LX/3Gu;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/2Wg;LX/2Qr;)V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    const-string v4, "InstallAnrDetector"

    iget-object v0, v0, LX/2Fd;->A00:LX/32l;

    invoke-virtual {v0, v4}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    move-object/from16 v6, p5

    monitor-enter v6

    :try_start_0
    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A06:LX/36f;

    const-string v0, "libs.spk.zst"

    invoke-virtual {v1, v7, v0}, LX/36f;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v7}, LX/2vl;->A00(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v5, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A09:[Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-static {v7, v1}, LX/36f;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v1}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A08:[Ljava/lang/String;

    array-length v3, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v9, v2

    invoke-static {v7, v1}, LX/36f;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "whatsapplibloader/system-load-optional-library start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    move-exception v1

    const-string/jumbo v0, "whatsapplibloader/load-optional-library error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string/jumbo v0, "whatsapplibloader/system-load-optional-library end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs unable to use loaded libraries; trying install direct from apk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A01(Landroid/content/Context;Ljava/util/List;)V

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs install direct from apk worked; retesting library usability"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs library usability still broken; throwing to corrupt installation activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string/jumbo v1, "unable to use libraries despite successful install directly from apk"

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    goto :goto_4

    :catch_1
    :cond_5
    const-string/jumbo v0, "whatsappsoloader/decompression failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A05:LX/3Pc;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/3e2;

    invoke-direct {v0, v7, v1, v3}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    monitor-exit v6

    const/16 v1, 0x150f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const-string v6, "anr_detector"

    const-string v10, "abort_hook"

    const-string v11, "breakpad"

    move-object/from16 v8, p4

    move-object/from16 v7, p6

    if-eqz v0, :cond_8

    new-instance v9, LX/1Rz;

    invoke-direct {v9}, LX/1Rz;-><init>()V

    new-instance v5, LX/1Rz;

    invoke-direct {v5}, LX/1Rz;-><init>()V

    new-instance v3, LX/1Rz;

    invoke-direct {v3}, LX/1Rz;-><init>()V

    new-instance v2, LX/1Rz;

    invoke-direct {v2}, LX/1Rz;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v1, 0x6

    new-instance v0, LX/5ul;

    invoke-direct {v0, p0, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v14}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Rz;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/breakpad-manager"

    iput-object v0, v9, LX/1Rz;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v1, 0x4

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-virtual {v8, v0, v10}, LX/3Gu;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Rz;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/abortHooks"

    iput-object v0, v5, LX/1Rz;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v1, 0x7

    new-instance v0, LX/5ul;

    invoke-direct {v0, v7, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Rz;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/anrDetectorUtil"

    iput-object v0, v3, LX/1Rz;->A01:Ljava/lang/String;

    invoke-static {v13, v14}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Rz;->A00:Ljava/lang/Long;

    const-string v0, "anrDetector/overall"

    iput-object v0, v2, LX/1Rz;->A01:Ljava/lang/String;

    :try_start_6
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, LX/48z;->BZI(LX/3dR;)V

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    const/16 v1, 0x8

    new-instance v0, LX/5ul;

    invoke-direct {v0, p0, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v11}, LX/3Gu;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-virtual {v8, v0, v10}, LX/3Gu;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, LX/5ul;

    invoke-direct {v0, v7, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v6}, LX/3Gu;->A01(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception v3

    :try_start_7
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.vending"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs: install source "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "whatsapplibloader/load-startup-libs: available internal storage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04:LX/31E;

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    const-string v5, "GBWhatsAppLibLoader/loadStartupLibs"

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v3, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03:LX/35z;

    const-string v2, "corrupt_installation_reported_timestamp"

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v3, v2, v0, v1}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A01:LX/2rn;

    const-string/jumbo v0, "native libraries are missing"

    invoke-virtual {v1, v5, v8, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/35z;->A1R(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_9
    :try_start_9
    iget-object v3, v6, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A05:LX/3Pc;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/3e2;

    invoke-direct {v0, v7, v1, v3}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    monitor-exit v6

    :goto_6
    invoke-static/range {p7 .. p7}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/2Qr;)V

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    iget-object v0, v0, LX/2Fd;->A00:LX/32l;

    invoke-virtual {v0, v4}, LX/32l;->A07(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private synthetic lambda$installAnrDetector$0()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/breakpad/BreakpadManager;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$installAnrDetector$1(LX/2Wg;)V
    .locals 0

    invoke-virtual {p0}, LX/2Wg;->A00()V

    return-void
.end method

.method private synthetic lambda$installAnrDetector$2()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/breakpad/BreakpadManager;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$installAnrDetector$3(LX/2Wg;)V
    .locals 0

    invoke-virtual {p0}, LX/2Wg;->A00()V

    return-void
.end method

.method private synthetic lambda$onCreate$4()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const v0, 0x7f122709

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$queueAsyncInit$5(LX/2wV;LX/494;)V
    .locals 3

    const-string v2, "async-init"

    sget-object v1, LX/2wV;->A01:LX/35F;

    iget-object v0, p0, LX/2wV;->A00:LX/48z;

    new-instance p0, LX/2d4;

    invoke-direct {p0, v0, v1, v2}, LX/2d4;-><init>(LX/48z;LX/35F;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LX/3H7;

    iget-object v0, v2, LX/3H7;->AO2:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FR;

    invoke-virtual {v0}, LX/9FR;->A00()V

    iget-object v0, v2, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A0c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bp;

    :try_start_0
    iget-object v0, v2, LX/3H7;->ARW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/494;->BEZ()LX/3hX;

    move-result-object v0

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v1, LX/2Bp;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47J;

    invoke-interface {v0}, LX/47J;->B6w()Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v0}, LX/47J;->BFt()V

    :cond_2
    invoke-interface {v0}, LX/47J;->BFs()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, LX/2d4;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/2d4;->A00()V

    throw v0
.end method

.method private synthetic lambda$queueAsyncInit$6(LX/494;)Z
    .locals 27

    const-string v0, "app-init main thread idle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    move-object/from16 v9, p1

    move-object v5, v9

    check-cast v5, LX/3H7;

    iget-object v1, v5, LX/3H7;->A1s:LX/45Q;

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ek;

    iget-object v4, v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iget-object v3, v6, LX/2ek;->A0I:LX/3hF;

    const/16 v2, 0x17

    new-instance v1, LX/3e9;

    invoke-direct {v1, v6, v2, v4}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v9}, LX/494;->BkM()LX/49C;

    move-result-object v8

    iget-object v1, v5, LX/3H7;->AON:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wV;

    iget-object v1, v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v1, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    iget-object v1, v2, LX/39d;->ABz:LX/3H7;

    iget-object v3, v1, LX/3H7;->AaF:LX/2HH;

    iget-object v11, v3, LX/2HH;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/33b;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v21

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v26

    iget-object v3, v1, LX/3H7;->ARm:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/30o;

    invoke-static {v1}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v16

    invoke-static {v1}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v19

    invoke-static {v1}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v17

    iget-object v3, v2, LX/39d;->A0u:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0zJ;

    iget-object v3, v1, LX/3H7;->ALB:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2om;

    iget-object v3, v1, LX/3H7;->AWp:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35f;

    iget-object v3, v1, LX/3H7;->AJZ:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35k;

    iget-object v2, v2, LX/39d;->A2a:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0zK;

    invoke-static {v1}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v20

    iget-object v2, v1, LX/3H7;->AS4:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eG;

    iget-object v10, v1, LX/3H7;->A0w:LX/45Q;

    invoke-interface {v10}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2HZ;

    iget-object v1, v1, LX/3H7;->A62:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3GC;

    new-instance v10, LX/2ee;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v26}, LX/2ee;-><init>(Landroid/content/Context;LX/2HZ;LX/30o;LX/0zJ;LX/0zK;LX/32w;LX/372;LX/3GC;LX/35r;LX/35W;LX/1QX;LX/35k;LX/2om;LX/35f;LX/1eG;LX/49C;)V

    const-string v1, "AppAsyncInit/BroadcastReceiver"

    invoke-static {v1}, LX/0SF;->A01(Ljava/lang/String;)V

    iget-object v3, v10, LX/2ee;->A03:LX/0zJ;

    const/4 v2, 0x7

    new-instance v1, LX/3dw;

    invoke-direct {v1, v3, v2}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3dw;->run()V

    iget-object v2, v10, LX/2ee;->A04:LX/0zK;

    const/16 v1, 0x13

    invoke-static {v2, v1}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v1

    invoke-virtual {v1}, LX/3dn;->run()V

    iget-object v12, v10, LX/2ee;->A00:Landroid/content/Context;

    iget-object v1, v10, LX/2ee;->A08:LX/35r;

    iget-object v2, v10, LX/2ee;->A0E:LX/1eG;

    invoke-static {v1}, LX/0zL;->A00(LX/35r;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, LX/0zL;->A04:Z

    invoke-virtual {v2, v1}, LX/1eG;->A06(Z)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, LX/0zL;->A05:LX/0zL;

    const/4 v1, 0x2

    invoke-static {v2, v12, v3, v1}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v3, v10, LX/2ee;->A0C:LX/2om;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x24

    new-instance v1, LX/3dq;

    invoke-direct {v1, v3, v2}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3dq;->run()V

    iget-object v1, v10, LX/2ee;->A0B:LX/35k;

    new-instance v11, LX/0yx;

    invoke-direct {v11, v1}, LX/0yx;-><init>(LX/35k;)V

    const-string v1, "com.gbwhatsapp.alarm.WEB_RENOTIFY"

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v15, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v10, LX/2ee;->A0A:LX/1QX;

    const/16 v2, 0x170b

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v10, LX/2ee;->A0F:LX/49C;

    const/16 v1, 0x23

    invoke-static {v2, v10, v1}, LX/3dq;->A01(LX/49C;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {}, LX/0SF;->A00()V

    const/16 v1, 0xb

    invoke-static {v8, v9, v4, v1}, LX/3e8;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3H7;->AWP:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37U;

    const-string v2, "AppInit"

    const-string v1, "End"

    invoke-virtual {v3, v2, v1}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LX/2ee;->A00()V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private logDebugInfo()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AbstractAppShellDelegate/debug_info: pkg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; v="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2uE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; vc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xdd6e861

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "consumer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; g="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "smb-v2.23.21.87-1-g20ad7bbb2337"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; t="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x18b6d9d5f40L

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; os=Android "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; abis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private maybeRecoverFromFailureToSwitchAccountsDuringAppStartup(LX/494;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string v0, "account_switching"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "checkpoint"

    invoke-static {v1, v0}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractAppShellDelegate/onCreate/checkpoint file exists/recoverFromFailureToSwitchAccountsDuringAppStartup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->A0J:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2kd;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, LX/494;->AtC()LX/2rn;

    move-result-object v2

    const-string v1, "AbstractAppShellDelegate/recoverFromFailureToSwitchAccountsDuringAppStartup"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private maybeReportDecompressionFailure(LX/31E;Ljava/lang/Exception;LX/35z;LX/2rn;)V
    .locals 4

    const-string v3, "decompression_failure_reported_timestamp"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AbstractAppShellDelegate/maybeReportDecompressionFailure: available internal storage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/31E;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    const-string v2, "AbstractAppShellDelegate/maybeReportDecompressionFailure"

    invoke-static {v2, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/32 v0, 0x5265c00

    :try_start_0
    invoke-virtual {p3, v3, v0, v1}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "superpack decompression failed"

    const/4 v0, 0x1

    invoke-virtual {p4, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p3, v3}, LX/35z;->A1R(Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private queueAsyncInit(LX/494;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/3AH;

    invoke-direct {v0, p1, p0}, LX/3AH;-><init>(LX/494;Lcom/gbwhatsapp/AbstractAppShellDelegate;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private setBouncyCastleProvider()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    const-string v1, "SetBouncyCastleProvider"

    iget-object v0, v0, LX/2Fd;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A08(Ljava/lang/String;)V

    new-instance v0, LX/86n;

    invoke-direct {v0}, LX/86n;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    iget-object v0, v0, LX/2Fd;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A07(Ljava/lang/String;)V

    return-void
.end method

.method private setStrictModePolicyForAppInit()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    const-string v1, "SetStrictModePolicyForAppInit"

    iget-object v0, v0, LX/2Fd;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    iget-object v0, v0, LX/2Fd;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A07(Ljava/lang/String;)V

    return-void
.end method

.method private setupTestEnvironmentForDebug()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    sput-object v0, LX/340;->A00:Landroid/content/Context;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/35t;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/23x;->A00(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v3, LX/35t;->A05:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v2, v3, LX/35t;->A05:Ljava/util/Locale;

    iget-boolean v0, v3, LX/35t;->A06:Z

    if-nez v0, :cond_0

    iput-object v2, v3, LX/35t;->A04:Ljava/util/Locale;

    invoke-virtual {v3}, LX/35t;->A0T()V

    iget-object v0, v3, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E2;

    invoke-interface {v0}, LX/6E2;->BOU()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/35t;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/35t;->A0S()V

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/5cr;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public onCreate()V
    .locals 105

    const-string v21, "MainThreadInit"

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-class v0, LX/494;

    invoke-static {v1, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/494;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/494;->Ast()LX/1eW;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->initLogging(LX/1eW;)V

    const-string v0, "AbstractAppShellDelegate/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->maybeRecoverFromFailureToSwitchAccountsDuringAppStartup(LX/494;)V

    invoke-interface/range {v16 .. v16}, LX/494;->AtC()LX/2rn;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/Log;->LOGGER_THREAD:LX/3ic;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/3ic;->A00:LX/2rn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    monitor-exit v1

    move-object/from16 v5, v16

    check-cast v5, LX/3H7;

    iget-object v0, v5, LX/3H7;->A6S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Gs;

    iget-object v0, v5, LX/3H7;->A3h:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vj;

    iput-object v0, v1, LX/3Gs;->A0A:LX/2Vj;

    sput-object v1, LX/25E;->A00:LX/3Gs;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->initStartupPathPerfLogging(LX/494;)V

    invoke-direct {v4}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->logDebugInfo()V

    iget-object v0, v5, LX/3H7;->AWP:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37U;

    :try_start_1
    iget-object v2, v4, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iget-object v1, v3, LX/37U;->A03:LX/3hF;

    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    const-string v6, "AppInit"

    const-string v0, "Resume"

    invoke-virtual {v3, v6, v0}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    iget-object v0, v4, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    const-string v2, "DecompressLibraries"

    iget-object v0, v0, LX/2Fd;->A00:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v0, v5, LX/3H7;->AYZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v5, LX/3H7;->AYY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36f;

    invoke-interface/range {v16 .. v16}, LX/494;->Bik()LX/2tS;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, LX/494;->AtC()LX/2rn;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, LX/494;->BkQ()LX/48z;

    move-result-object v12

    invoke-static {v5}, LX/3H7;->A2m(LX/3H7;)LX/31E;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, LX/494;->BkL()LX/35z;

    move-result-object v14

    move-object v7, v4

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v7 .. v14}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->decompressLibraries(Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/36f;LX/2tS;LX/2rn;LX/48z;LX/31E;LX/35z;)V

    iget-object v0, v4, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    iget-object v0, v0, LX/2Fd;->A00:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A07(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/494;->Bik()LX/2tS;

    move-result-object v23

    invoke-interface/range {v16 .. v16}, LX/494;->ApU()LX/1QX;

    move-result-object v24

    invoke-interface/range {v16 .. v16}, LX/494;->BkQ()LX/48z;

    move-result-object v25

    iget-object v0, v5, LX/3H7;->AZN:LX/3H7;

    iget-object v10, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v10, LX/39d;->A9x:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Gu;

    iget-object v0, v5, LX/3H7;->AYZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v10, LX/39d;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Wg;

    iget-object v0, v10, LX/39d;->A6Y:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    iget-object v0, v10, LX/39d;->A6X:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v3

    iget-object v0, v10, LX/39d;->A6V:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    iget-object v0, v10, LX/39d;->A6W:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/2Qr;

    invoke-direct {v0, v7, v3, v2, v1}, LX/2Qr;-><init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    move-object/from16 v22, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    invoke-direct/range {v22 .. v29}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->installAnrDetector(LX/2tS;LX/1QX;LX/48z;LX/3Gu;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/2Wg;LX/2Qr;)V

    iget-object v0, v5, LX/3H7;->ATv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tQ;

    invoke-static {}, LX/2vs;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2tQ;->A02()V

    iget-object v2, v3, LX/2tQ;->A0B:Landroid/os/Handler;

    const/16 v1, 0x2f

    new-instance v0, LX/3fq;

    invoke-direct {v0, v3, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/2tQ;->A0M:LX/35F;

    iput-object v0, v3, LX/2tQ;->A02:LX/35F;

    const/4 v0, 0x1

    iput v0, v3, LX/2tQ;->A01:I

    const v0, 0x17a0001

    invoke-virtual {v3, v0, v6}, LX/2tQ;->A03(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/3H7;->ATv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tQ;

    const-string v3, "decompress_libraries"

    iget-boolean v2, v4, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    iget-object v1, v0, LX/2tQ;->A03:LX/32l;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/32l;->A0B(Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, v5, LX/3H7;->ATv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tQ;

    const-string v20, "app_creation_on_create"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/2tQ;->A08(Ljava/lang/String;)V

    iget-object v0, v10, LX/39d;->A5N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Fz;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/3he;->A04(Ljava/lang/Object;I)LX/3he;

    move-result-object v0

    iput-object v0, v1, LX/2Fz;->A00:LX/8VC;

    invoke-direct {v4}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->setBouncyCastleProvider()V

    invoke-direct {v4}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->setStrictModePolicyForAppInit()V

    const-string v0, "AppShell/onCreate"

    invoke-static {v0}, LX/0SF;->A01(Ljava/lang/String;)V

    :try_start_2
    invoke-interface/range {v16 .. v16}, LX/494;->BkS()LX/35t;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/35t;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setWALocaleManager(LX/35t;)V

    iget-object v0, v5, LX/3H7;->AXx:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/2pb;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    iget-object v1, v0, LX/2Fd;->A00:LX/32l;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v2

    iget-object v0, v2, LX/3H7;->ATv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/2tQ;

    move-object/from16 v18, v0

    const-string v17, "main_thread_init"

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/2tQ;->A08(Ljava/lang/String;)V

    iget-object v0, v2, LX/3H7;->AZN:LX/3H7;

    iget-object v2, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v2, LX/39d;->A0Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fd;

    const-string v45, "app_init_instance"

    iget-object v0, v0, LX/2Fd;->A00:LX/32l;

    move-object/from16 v104, v0

    move-object v1, v0

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v1, v2, LX/39d;->ABz:LX/3H7;

    iget-object v0, v1, LX/3H7;->AaF:LX/2HH;

    iget-object v0, v0, LX/2HH;->A00:Landroid/content/Context;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/33b;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v61

    iget-object v0, v1, LX/3H7;->AWX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, LX/2jQ;

    move-object/from16 v44, v0

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v70

    iget-object v0, v1, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, LX/2rn;

    move-object/from16 v43, v0

    invoke-static {v1}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v53

    iget-object v0, v1, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/3JP;

    move-object/from16 v42, v0

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v89

    iget-object v0, v1, LX/3H7;->A4d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/2ty;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/3HE;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/2t8;

    move-object/from16 v39, v0

    invoke-static {v1}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v72

    iget-object v0, v1, LX/3H7;->A4O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/2tF;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/3Qm;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/3H7;->ATc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/32d;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/3H7;->AXp:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/2qm;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/3H7;->AHV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/1dV;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/3H7;->AUi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/31E;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/3H7;->A7C:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v91

    iget-object v0, v1, LX/3H7;->A8R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/2hY;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/39d;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/2j2;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/3H7;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/2sD;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/3H7;->A5l:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v92

    iget-object v0, v1, LX/3H7;->AJM:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v93

    invoke-static {v1}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v60

    iget-object v0, v1, LX/3H7;->AXN:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v94

    invoke-static {v1}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v62

    sget-object v48, LX/16e;->A00:LX/16e;

    iget-object v0, v2, LX/39d;->A4z:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v95

    iget-object v0, v2, LX/39d;->ABH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/7uV;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/3H7;->AYZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/3H7;->AKC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/2XI;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/39d;->A79:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/3Fi;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/3H7;->ASH:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v96

    iget-object v0, v2, LX/39d;->A75:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v97

    iget-object v0, v1, LX/3H7;->AKE:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v98

    iget-object v0, v1, LX/3H7;->ALN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/2pa;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/39d;->A93:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/3Qr;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/3H7;->A8y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/31l;

    invoke-virtual {v2}, LX/39d;->AMd()LX/3Gl;

    move-result-object v84

    iget-object v0, v1, LX/3H7;->AWI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2JM;

    iget-object v0, v1, LX/3H7;->AZI:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v99

    iget-object v0, v1, LX/3H7;->AE3:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v100

    iget-object v0, v1, LX/3H7;->AQm:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8ZC;

    iget-object v0, v1, LX/3H7;->ARW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2kU;

    iget-object v0, v1, LX/3H7;->A0e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1eP;

    iget-object v0, v1, LX/3H7;->ALB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2om;

    iget-object v0, v1, LX/3H7;->AS4:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eG;

    new-instance v23, LX/4gH;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v6}, LX/4gH;-><init>(LX/2om;LX/1eG;)V

    iget-object v0, v2, LX/39d;->A0Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Fd;

    iget-object v0, v2, LX/39d;->A0H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5eH;

    iget-object v0, v2, LX/39d;->A7Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Id;

    iget-object v0, v1, LX/3H7;->AGU:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v101

    iget-object v0, v1, LX/3H7;->AKD:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v102

    iget-object v0, v2, LX/39d;->ABC:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v103

    iget-object v0, v1, LX/3H7;->AE9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1OG;

    iget-object v0, v1, LX/3H7;->AKA:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v6

    new-instance v22, LX/4gG;

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, LX/4gG;-><init>(LX/8VC;)V

    iget-object v0, v1, LX/3H7;->A5M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kz;

    iget-object v0, v2, LX/39d;->ABg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kr;

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2VI;

    move-object/from16 v46, v0

    move-object/from16 v49, v9

    move-object/from16 v50, v11

    move-object/from16 v51, v43

    move-object/from16 v52, v40

    move-object/from16 v54, v37

    move-object/from16 v55, v39

    move-object/from16 v56, v44

    move-object/from16 v57, v8

    move-object/from16 v58, v6

    move-object/from16 v59, v25

    move-object/from16 v63, v33

    move-object/from16 v64, v36

    move-object/from16 v65, v38

    move-object/from16 v66, v41

    move-object/from16 v67, v27

    move-object/from16 v68, v7

    move-object/from16 v69, v14

    move-object/from16 v71, v30

    move-object/from16 v73, v31

    move-object/from16 v74, v24

    move-object/from16 v75, v22

    move-object/from16 v76, v23

    move-object/from16 v77, v26

    move-object/from16 v78, v28

    move-object/from16 v79, v10

    move-object/from16 v80, v13

    move-object/from16 v81, v34

    move-object/from16 v82, v12

    move-object/from16 v83, v1

    move-object/from16 v85, v29

    move-object/from16 v86, v32

    move-object/from16 v87, v15

    move-object/from16 v88, v42

    move-object/from16 v90, v35

    invoke-direct/range {v46 .. v103}, LX/2VI;-><init>(Landroid/content/Context;LX/3dM;LX/5eH;LX/1eP;LX/2rn;LX/3HE;LX/2tx;LX/3Qm;LX/2t8;LX/2jQ;LX/2Id;LX/2kz;LX/2pa;LX/35r;LX/2tS;LX/35t;LX/31E;LX/32d;LX/2tF;LX/2ty;LX/2XI;LX/1OG;LX/2JM;LX/1QX;LX/2sD;LX/48z;LX/2j2;LX/3Qr;LX/4gG;LX/4gH;LX/3Fi;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/2Fd;LX/8ZC;LX/1dV;LX/2kU;LX/2Kr;LX/3Gl;LX/7uV;LX/2hY;LX/31l;LX/3JP;LX/49C;LX/2qm;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    move-object/from16 v2, v104

    move-object/from16 v1, v45

    invoke-virtual {v2, v1}, LX/32l;->A07(Ljava/lang/String;)V

    iget-object v1, v0, LX/2VI;->A0W:LX/2Fd;

    const-string v10, "AppInit_main"

    iget-object v9, v1, LX/2Fd;->A00:LX/32l;

    invoke-virtual {v9, v10}, LX/32l;->A08(Ljava/lang/String;)V

    const-string v1, "AppInit/main"

    invoke-static {v1}, LX/0SF;->A01(Ljava/lang/String;)V

    iget-object v2, v0, LX/2VI;->A07:LX/3Qm;

    sget-object v1, LX/3Qm;->A0C:LX/1Fb;

    invoke-virtual {v2, v1}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v1

    sput-boolean v1, LX/2tw;->A09:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v8

    sget-object v1, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    invoke-virtual {v1}, LX/6fI;->A0G()LX/6fq;

    move-result-object v7

    check-cast v7, LX/1B2;

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "throw away fix line - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v0, LX/2VI;->A00:Landroid/content/Context;

    const-string/jumbo v2, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v2, v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    const-string v1, "android.sec.clipboard.ClipboardUIManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v6, "getInstance"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v1, v3

    invoke-virtual {v7, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :catch_0
    :cond_2
    :try_start_5
    iget-object v1, v0, LX/2VI;->A0t:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/372;

    iget-object v6, v1, LX/372;->A05:LX/1eT;

    new-instance v2, LX/2D5;

    invoke-direct {v2, v1}, LX/2D5;-><init>(LX/372;)V

    iget-object v1, v6, LX/1eT;->A00:LX/2D5;

    if-nez v1, :cond_19

    iput-object v2, v6, LX/1eT;->A00:LX/2D5;

    iget-object v2, v0, LX/2VI;->A0f:LX/3JP;

    iget-object v1, v2, LX/3JP;->A05:LX/35t;

    iget-object v1, v1, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/2VI;->A01:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string/jumbo v0, "registerSmbSyncObservers"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    :goto_0
    throw v3

    :cond_3
    iget-object v11, v0, LX/2VI;->A03:LX/1eP;

    iget-object v1, v0, LX/2VI;->A0g:LX/49C;

    move-object/from16 v25, v1

    iget-object v6, v0, LX/2VI;->A0X:LX/8ZC;

    new-instance v2, LX/3Ff;

    invoke-direct {v2, v6, v1}, LX/3Ff;-><init>(LX/8ZC;LX/49C;)V

    invoke-virtual {v11, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2VI;->A0i:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32w;

    iget-object v1, v6, LX/32w;->A09:LX/1py;

    new-instance v2, LX/1LU;

    invoke-direct {v2, v6}, LX/1LU;-><init>(LX/32w;)V

    iget-object v1, v1, LX/1py;->A05:LX/1dT;

    invoke-virtual {v1, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v6, LX/32w;->A04:LX/2ox;

    new-instance v2, LX/3G2;

    invoke-direct {v2, v6}, LX/3G2;-><init>(LX/32w;)V

    iget-object v1, v1, LX/2ox;->A05:LX/1do;

    invoke-virtual {v1, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, v6, LX/32w;->A0C:LX/1dr;

    new-instance v1, LX/4AS;

    invoke-direct {v1, v6, v3}, LX/4AS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, v6, LX/32w;->A05:LX/1eF;

    new-instance v1, LX/1Ih;

    invoke-direct {v1, v6}, LX/1Ih;-><init>(LX/32w;)V

    invoke-virtual {v2, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2VI;->A0U:LX/3Fi;

    invoke-virtual {v11, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v6, v0, LX/2VI;->A0L:LX/1OG;

    iget-object v2, v0, LX/2VI;->A0r:LX/8VC;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x11

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/3he;->A04(Ljava/lang/Object;I)LX/3he;

    move-result-object v1

    iput-object v1, v6, LX/1OG;->A00:LX/8VC;

    new-instance v1, LX/206;

    invoke-direct {v1}, LX/206;-><init>()V

    sput-object v1, LX/1zf;->A00:LX/206;

    new-instance v2, LX/21D;

    invoke-direct {v2}, LX/21D;-><init>()V

    sget-object v1, LX/25q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v0, LX/2VI;->A0K:LX/2XI;

    iget-object v6, v0, LX/2VI;->A0G:LX/31E;

    iget-object v2, v0, LX/2VI;->A0d:LX/2hY;

    new-instance v1, LX/2NG;

    invoke-direct {v1, v8, v6, v2}, LX/2NG;-><init>(Landroid/content/Context;LX/31E;LX/2hY;)V

    iget-object v2, v7, LX/2XI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/2VI;->A0e:LX/31l;

    iget-object v1, v0, LX/2VI;->A05:LX/3HE;

    iput-object v1, v2, LX/31l;->A02:LX/3HE;

    invoke-static {}, LX/322;->A00()LX/322;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iput-object v8, v1, LX/322;->A00:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    monitor-exit v1

    iget-object v12, v0, LX/2VI;->A0F:LX/35t;

    const-string v1, "StringPackIdsRegister"

    invoke-virtual {v9, v1}, LX/32l;->A08(Ljava/lang/String;)V

    new-instance v2, LX/3JL;

    invoke-direct {v2}, LX/3JL;-><init>()V

    sput-object v2, LX/346;->A02:LX/41L;

    invoke-virtual {v9, v1}, LX/32l;->A07(Ljava/lang/String;)V

    const-string v7, "loadAndApplyForcedLanguage"

    invoke-virtual {v9, v7}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v1, v12, LX/35t;->A08:LX/2pb;

    invoke-virtual {v1}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "whatsapplocale/loadandapplyforcedlanguage/no language to load"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, v12, LX/35t;->A06:Z

    :goto_1
    invoke-virtual {v9, v7}, LX/32l;->A07(Ljava/lang/String;)V

    iget-object v1, v0, LX/2VI;->A0V:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v1}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "whatsapplocale/loadandapplyforcedlanguage/language to load: "

    invoke-static {v2, v1, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/7QW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v12, LX/35t;->A04:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "-IN"

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7QW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v12, LX/35t;->A04:Ljava/util/Locale;

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v12, LX/35t;->A06:Z

    iget-object v1, v12, LX/35t;->A04:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v12}, LX/35t;->A0U()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :goto_2
    :try_start_8
    iget-object v0, v0, LX/2VI;->A08:LX/2t8;

    invoke-virtual {v0}, LX/2t8;->A01()V

    goto/16 :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_6
    :try_start_9
    iget-object v13, v0, LX/2VI;->A0b:LX/3Gl;

    iget-object v1, v13, LX/3Gl;->A00:LX/2pb;

    iget-object v12, v1, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "version"

    const-string v1, "0.0.0"

    invoke-interface {v12, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v6, "2.23.21.88"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    const/4 v14, 0x1

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "run_on_connect_tasks_for_version_change"

    invoke-static {v2, v1, v14}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "async_tasks_pending_for_version_change"

    invoke-static {v2, v1, v14}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v13, LX/3Gl;->A01:LX/2kU;

    invoke-virtual {v1}, LX/2kU;->A00()I

    iget-object v1, v13, LX/3Gl;->A03:LX/8VC;

    invoke-static {v1}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44p;

    invoke-interface {v1}, LX/44p;->BFl()V

    goto :goto_3

    :cond_7
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v7, v6}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, LX/2VI;->A0O:LX/2sD;

    iget-object v1, v0, LX/2VI;->A0Q:LX/2j2;

    iput-object v1, v2, LX/2sD;->A00:LX/2j2;

    iget-object v1, v0, LX/2VI;->A0A:LX/2Id;

    iget-object v2, v1, LX/2Id;->A00:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string/jumbo v0, "shouldCreateSmbHandlers"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :cond_9
    :try_start_a
    const-string v1, "AppInit/main/mediaState"

    invoke-static {v1}, LX/0SF;->A01(Ljava/lang/String;)V

    iget-object v1, v0, LX/2VI;->A0n:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2io;

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, LX/2io;->A01(ZZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-static {}, LX/0SF;->A00()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/39J;->A01:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    iget-object v1, v0, LX/2VI;->A0Z:LX/2kU;

    invoke-virtual {v1}, LX/2kU;->A00()I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_a

    iget-object v1, v0, LX/2VI;->A0j:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dZ;

    invoke-virtual {v1}, LX/1dZ;->A06()V

    goto :goto_4

    :cond_a
    iget-object v1, v0, LX/2VI;->A0B:LX/2kz;

    invoke-virtual {v1}, LX/2kz;->A00()I

    move-result v2

    const/4 v1, 0x7

    if-eq v2, v1, :cond_b

    const/16 v1, 0x9

    if-ne v2, v1, :cond_c

    :cond_b
    iget-object v1, v0, LX/2VI;->A0j:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dZ;

    invoke-virtual {v1, v6}, LX/1dZ;->A09(Z)V

    :cond_c
    :goto_4
    const/16 v22, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/39J;->A01:Ljava/lang/Boolean;

    iget-object v1, v0, LX/2VI;->A0B:LX/2kz;

    invoke-virtual {v1}, LX/2kz;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v3}, LX/2kz;->A01(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_d
    :try_start_e
    iget-object v7, v0, LX/2VI;->A0Y:LX/1dV;

    iget-object v1, v7, LX/1dV;->A01:LX/2pP;

    iget-object v6, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "login_failed"

    invoke-static {v2, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v6, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, v7, LX/1dV;->A00:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_0
    move-exception v2

    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_e
    :try_start_14
    const-string v1, "loginmanager/loadloginfailed/none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v1, "loginmanager/failed login_failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-boolean v3, v7, LX/1dV;->A00:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_7
    :try_start_15
    iget-object v1, v0, LX/2VI;->A04:LX/2rn;

    sput-object v1, LX/3bR;->A04:LX/2rn;

    sget-object v6, LX/3bR;->A06:LX/2ba;

    iput-object v1, v6, LX/2ba;->A02:LX/2rn;

    iget-object v12, v0, LX/2VI;->A0N:LX/1QX;

    invoke-static {v12, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x14d8

    sget-object v7, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    sput-boolean v1, LX/26q;->A03:Z

    const/16 v1, 0x11ac

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    sput-boolean v1, LX/26q;->A04:Z

    const/16 v1, 0x1585

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    sput-boolean v1, LX/26q;->A05:Z

    const/16 v1, 0x1586

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    sput-boolean v1, LX/26q;->A02:Z

    const/16 v1, 0x143c

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    sput-boolean v1, LX/26q;->A06:Z

    const/16 v1, 0x14e9

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    sput-boolean v1, LX/26q;->A07:Z

    const/16 v1, 0xf91

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    sput-boolean v1, LX/26q;->A08:Z

    const/16 v1, 0x16a6

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    sput-boolean v1, LX/26q;->A01:Z

    sget-boolean v1, LX/26q;->A03:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/2VI;->A0a:LX/2Kr;

    iget-object v1, v1, LX/2Kr;->A00:LX/2yR;

    new-instance v2, LX/2DM;

    invoke-direct {v2}, LX/2DM;-><init>()V

    iget-object v1, v1, LX/2yR;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-boolean v1, LX/26q;->A04:Z

    if-eqz v1, :cond_10

    sget-boolean v1, LX/26q;->A02:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/2VI;->A0a:LX/2Kr;

    iget-object v1, v1, LX/2Kr;->A01:LX/3Fv;

    new-instance v2, LX/3Ft;

    invoke-direct {v2}, LX/3Ft;-><init>()V

    iget-object v1, v1, LX/3Fv;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-boolean v1, LX/26q;->A05:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/2VI;->A0a:LX/2Kr;

    iget-object v1, v1, LX/2Kr;->A01:LX/3Fv;

    new-instance v2, LX/3Fu;

    invoke-direct {v2}, LX/3Fu;-><init>()V

    iget-object v1, v1, LX/3Fv;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v23, LX/2vO;->A00:Ljava/util/Map;

    const/16 v1, 0x29

    new-array v13, v1, [LX/5tu;

    const v1, 0x7f08044d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08044e

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v1

    aput-object v1, v13, v3

    const v1, 0x7f0801d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0801d1

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v1

    aput-object v1, v13, v22

    const v1, 0x7f0801d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0801d4

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v13, v1

    const v1, 0x7f0801d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0801d7

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v13, v1

    const v1, 0x7f0801d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0801da

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v13, v1

    const v1, 0x7f08062d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08062e

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v13, v1

    const v1, 0x7f080630

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080631

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v13, v1

    const v1, 0x7f080634

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080635

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v13, v1

    const v1, 0x7f080945

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080946

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x8

    aput-object v2, v13, v1

    const v1, 0x7f08094c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08094d

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x9

    aput-object v2, v13, v1

    const v1, 0x7f08094f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f080950

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v2

    const/16 v1, 0xa

    aput-object v2, v13, v1

    const v1, 0x7f080956

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080957

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0xb

    aput-object v2, v13, v1

    invoke-static {v15, v14}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v2

    const/16 v1, 0xc

    aput-object v2, v13, v1

    const v1, 0x7f080959

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08095a

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0xd

    aput-object v2, v13, v1

    const v1, 0x7f08095c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08095d

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0xe

    aput-object v2, v13, v1

    const v1, 0x7f08095f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080960

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0xf

    aput-object v2, v13, v1

    const v1, 0x7f080961

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080962

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x10

    aput-object v2, v13, v1

    const v1, 0x7f080964

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080965

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v1

    aput-object v1, v13, v24

    const v1, 0x7f080967

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080968

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x12

    aput-object v2, v13, v1

    const v1, 0x7f08096a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08096b

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x13

    aput-object v2, v13, v1

    const v1, 0x7f08096d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08096e

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x14

    aput-object v2, v13, v1

    const v1, 0x7f080974

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080975

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x15

    aput-object v2, v13, v1

    const v1, 0x7f080979

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08097a

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x16

    aput-object v2, v13, v1

    const v1, 0x7f08097c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08097d

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x17

    aput-object v2, v13, v1

    const v1, 0x7f08097f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080980

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x18

    aput-object v2, v13, v1

    const v1, 0x7f080982

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080983

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x19

    aput-object v2, v13, v1

    const v1, 0x7f080cf9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080cfa

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x1a

    aput-object v2, v13, v1

    const v1, 0x7f080512

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080515

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x1b

    aput-object v2, v13, v1

    const v1, 0x7f0807d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0807d4

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x1c

    aput-object v2, v13, v1

    const v1, 0x7f080899

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08089a

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x1d

    aput-object v2, v13, v1

    const v1, 0x7f080889

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08088a

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x1e

    aput-object v2, v13, v1

    const v1, 0x7f0803e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0803e4

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x1f

    aput-object v2, v13, v1

    const v1, 0x7f0803c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0803c4

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x20

    aput-object v2, v13, v1

    const v1, 0x7f080c7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080c7c

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x21

    aput-object v2, v13, v1

    const v1, 0x7f08081c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08081d

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x22

    aput-object v2, v13, v1

    const v1, 0x7f08079f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0807a0

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x23

    aput-object v2, v13, v1

    const v1, 0x7f08041b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08041c

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x24

    aput-object v2, v13, v1

    const v1, 0x7f0804dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0804dd

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x25

    aput-object v2, v13, v1

    const v1, 0x7f0803ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0803af

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x26

    aput-object v2, v13, v1

    const v1, 0x7f08089b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08089c

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x27

    aput-object v2, v13, v1

    const v1, 0x7f08088b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f08088c

    invoke-static {v2, v1}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    const/16 v1, 0x28

    aput-object v2, v13, v1

    invoke-static {v13}, LX/3jh;->A02([LX/5tu;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_11
    iget-object v1, v0, LX/2VI;->A0a:LX/2Kr;

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sput-object v1, LX/26q;->A00:LX/2Kr;

    iget-object v13, v0, LX/2VI;->A0H:LX/32d;

    iget-object v2, v0, LX/2VI;->A0M:LX/2JM;

    iget-object v1, v13, LX/32d;->A00:LX/2JM;

    if-eqz v1, :cond_12

    const-string v1, "SignalLocks/setTransactionLockManager was already set"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    iput-object v2, v13, LX/32d;->A00:LX/2JM;

    const-string v1, "AppInit/msgStore/checkHealth"

    invoke-static {v1}, LX/0SF;->A01(Ljava/lang/String;)V

    const-string v2, "MsgStoreInit"

    invoke-virtual {v9, v2}, LX/32l;->A08(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    iget-object v1, v0, LX/2VI;->A06:LX/2tx;

    invoke-static {v1}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v13, v0, LX/2VI;->A0I:LX/2tF;

    move/from16 v1, v22

    invoke-virtual {v13, v1}, LX/2tF;->A08(Z)V

    const/16 v13, 0x22

    new-instance v1, LX/3dq;

    invoke-direct {v1, v0, v13}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3dq;->run()V

    goto :goto_8

    :cond_13
    iget-object v1, v0, LX/2VI;->A0q:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hX;

    iget-object v1, v1, LX/3hX;->A01:LX/2sQ;

    invoke-virtual {v1}, LX/2sQ;->A01()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    const-string v1, "app-init/main/sendInitialMigrationInfoNeededBroadcast"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/2VI;->A0m:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ni;

    invoke-virtual {v1}, LX/2ni;->A01()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_8
    :try_start_18
    invoke-virtual {v9, v2}, LX/32l;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/0SF;->A00()V

    iget-object v1, v0, LX/2VI;->A0c:LX/7uV;

    invoke-virtual {v11, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    const/16 v1, 0xf12

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xf13

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-object v1, v0, LX/2VI;->A0s:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v8}, LX/24i;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/2VI;->A02:LX/5eH;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v8}, LX/24i;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/2VI;->A0T:LX/4gH;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v8}, LX/24i;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/2VI;->A0S:LX/4gG;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    move-object/from16 v1, v25

    instance-of v1, v1, LX/3bR;

    if-eqz v1, :cond_18

    const/16 v1, 0x5a2

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v15

    sget-object v13, LX/3bR;->A08:Ljava/util/concurrent/Executor;

    monitor-enter v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iget-object v11, v6, LX/2ba;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, LX/39J;->A0B(Z)V

    const-string v1, "job-anomaly-detector-thread"

    new-instance v14, Landroid/os/HandlerThread;

    invoke-direct {v14, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    iget-object v2, v6, LX/2ba;->A00:LX/2SC;

    new-instance v1, LX/1pR;

    invoke-direct {v1, v2, v13}, LX/1pR;-><init>(LX/2SC;Ljava/util/concurrent/Executor;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1pT;

    invoke-direct {v1, v14, v2, v13}, LX/1pT;-><init>(Landroid/os/HandlerThread;LX/2SC;Ljava/util/concurrent/Executor;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_16

    new-instance v1, LX/1pS;

    invoke-direct {v1, v2, v13}, LX/1pS;-><init>(LX/2SC;Ljava/util/concurrent/Executor;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Om;

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    iget-object v1, v2, LX/2Om;->A01:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    monitor-exit v2

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_17
    :try_start_1d
    monitor-exit v6

    :cond_18
    const/16 v1, 0x2af

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v15

    iget-object v14, v0, LX/2VI;->A0P:LX/48z;

    iget-object v1, v0, LX/2VI;->A0k:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/46D;

    const/16 v1, 0x21

    new-instance v11, LX/3dq;

    invoke-direct {v11, v0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/2VI;->A0R:LX/3Qr;

    const/16 v1, 0xf97

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const/16 v1, 0x131

    invoke-virtual {v12, v7, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    check-cast v14, LX/3Qp;

    iput-object v13, v14, LX/3Qp;->A08:LX/46D;

    iput-object v6, v14, LX/3Qp;->A07:LX/46D;

    iput-boolean v15, v14, LX/3Qp;->A0S:Z

    iput-boolean v2, v14, LX/3Qp;->A0P:Z

    iput v1, v14, LX/3Qp;->A0O:I

    iget-object v1, v14, LX/3Qp;->A0H:LX/2sb;

    iput-object v14, v1, LX/2sb;->A02:LX/48z;

    iget-object v1, v14, LX/3Qp;->A0E:LX/1QX;

    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    iput-object v14, v1, LX/2tw;->A02:LX/48z;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    monitor-exit v1

    iget-object v1, v14, LX/3Qp;->A0K:LX/2NQ;

    iget-object v2, v1, LX/2NQ;->A00:LX/3hF;

    new-instance v1, LX/3dy;

    invoke-direct {v1, v8, v14}, LX/3dy;-><init>(Landroid/content/Context;LX/3Qp;)V

    invoke-virtual {v2, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v14, LX/3Qp;->A0I:LX/3Qo;

    iget-object v1, v7, LX/3Qo;->A02:LX/2NQ;

    iget-object v6, v1, LX/2NQ;->A00:LX/3hF;

    const/16 v2, 0x30

    new-instance v1, LX/3e1;

    invoke-direct {v1, v7, v2, v11}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/2VI;->A08:LX/2t8;

    invoke-virtual {v1}, LX/2t8;->A01()V

    iget-object v0, v0, LX/2VI;->A0h:LX/2qm;

    invoke-virtual {v0, v8}, LX/2qm;->A01(Landroid/content/Context;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_a

    :catchall_4
    move-exception v0

    monitor-exit v6

    :goto_a
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_6
    move-exception v3

    goto/16 :goto_0

    :catchall_7
    move-exception v3

    :try_start_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/39J;->A01:Ljava/lang/Boolean;

    goto/16 :goto_0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_8
    move-exception v3

    goto :goto_b

    :catchall_9
    :try_start_22
    move-exception v3

    invoke-virtual {v9, v2}, LX/32l;->A07(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/0SF;->A00()V

    goto/16 :goto_0

    :catchall_a
    move-exception v3

    monitor-exit v1

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v0, "observer already set"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :goto_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app-init/async/device_info/OS_BUILD_NUMBER "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "app-init/main/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :goto_d
    :try_start_23
    invoke-static {}, LX/0SF;->A00()V

    invoke-virtual {v9, v10}, LX/32l;->A07(Ljava/lang/String;)V

    const-string v6, "init"

    const-string v2, "_end"

    const-string v1, "main_thread"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v6, v2}, LX/2tQ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/2tQ;->A07(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    iget-object v1, v0, LX/2Fd;->A00:LX/32l;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/32l;->A07(Ljava/lang/String;)V

    sget-object v0, LX/39J;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->queueAsyncInit(LX/494;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    invoke-static {}, LX/0SF;->A00()V

    invoke-virtual/range {v19 .. v19}, LX/2pb;->A01()I

    move-result v0

    invoke-static {v0}, LX/0Xl;->A02(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/39J;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/2Fd;

    iget-object v1, v0, LX/2Fd;->A00:LX/32l;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/32l;->A07(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/32l;->A0C(S)V

    iget-object v0, v5, LX/3H7;->ATv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tQ;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/2tQ;->A07(Ljava/lang/String;)V

    return-void

    :catchall_b
    :try_start_24
    move-exception v0

    invoke-static {}, LX/0SF;->A00()V

    invoke-virtual {v9, v10}, LX/32l;->A07(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {}, LX/0SF;->A00()V

    throw v0

    :catchall_d
    move-exception v0

    throw v0

    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method
