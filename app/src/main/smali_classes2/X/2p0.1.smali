.class public LX/2p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/media/AudioRecord;

.field public final A04:LX/2tS;

.field public final A05:Lcom/whatsapp/util/OpusRecorder;

.field public final A06:LX/477;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:[S

.field public volatile A0C:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/2tS;LX/1QX;LX/477;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2p0;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/2p0;->A04:LX/2tS;

    invoke-static {p6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".opus"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2p0;->A07:Ljava/io/File;

    iput-object p5, p0, LX/2p0;->A06:LX/477;

    invoke-virtual {p2, v1}, Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;->createOpusRecorder(Ljava/lang/String;)Lcom/whatsapp/util/OpusRecorder;

    move-result-object v0

    iput-object v0, p0, LX/2p0;->A05:Lcom/whatsapp/util/OpusRecorder;

    const/16 v1, 0x473

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2p0;->A0A:Z

    const v3, 0xac44

    const/16 v0, 0x10

    const/4 v2, 0x2

    invoke-static {v3, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;->createAudioRecord(II)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, LX/2p0;->A03:Landroid/media/AudioRecord;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const v1, 0x15888

    :cond_1
    div-int/2addr v1, v2

    new-array v0, v1, [S

    iput-object v0, p0, LX/2p0;->A0B:[S

    invoke-static {p6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Visualization.data"

    invoke-static {v0, v1}, LX/0yF;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2p0;->A08:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v0, 0x17

    iget-object v2, p0, LX/2p0;->A03:Landroid/media/AudioRecord;

    iget-object v6, p0, LX/2p0;->A0B:[S

    array-length v1, v6

    if-lt v3, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v7, v1, v0}, Landroid/media/AudioRecord;->read([SIII)I

    move-result v5

    :goto_0
    const-wide/16 v3, 0x0

    if-lez v5, :cond_2

    iput-wide v3, p0, LX/2p0;->A00:J

    iget-boolean v0, p0, LX/2p0;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/2p0;->A02:Z

    const/16 v0, 0xd

    :goto_1
    new-instance v1, LX/3du;

    invoke-direct {v1, p0, v0}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v7, v5, :cond_5

    aget-short v0, v6, v7

    if-le v0, v1, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iget-wide v1, p0, LX/2p0;->A00:J

    cmp-long v0, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez v0, :cond_3

    iput-wide v3, p0, LX/2p0;->A00:J

    goto :goto_2

    :cond_3
    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/2p0;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2p0;->A02:Z

    const/16 v0, 0xe

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6, v7, v1}, Landroid/media/AudioRecord;->read([SII)I

    move-result v5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/2p0;->A0A:Z

    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    const/high16 v2, -0x40800000    # -1.0f

    :cond_6
    return v2

    :cond_7
    int-to-double v2, v1

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3ff94a8c20000000L    # 1.5807000398635864

    sub-double/2addr v2, v0

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/2p0;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2p0;->A0C:Ljava/io/FileOutputStream;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "voicerecorder/getandstorevisualizationvalue/ error writing visualization file data "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/2p0;->A03:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2p0;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2p0;->A02:Z

    iget-object v0, p0, LX/2p0;->A06:LX/477;

    invoke-interface {v0}, LX/477;->AvF()V

    return-void
.end method

.method public final A02()Z
    .locals 4

    iget-object v0, p0, LX/2p0;->A0C:Ljava/io/FileOutputStream;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/2p0;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2p0;->A0C:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/2p0;->A08:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/2p0;->A0C:Ljava/io/FileOutputStream;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voicerecorder/unable to create visualization file; visualizationPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string/jumbo v0, "voicerecorder/error creating visualization file "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iget-object v0, p0, LX/2p0;->A0C:Ljava/io/FileOutputStream;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method
