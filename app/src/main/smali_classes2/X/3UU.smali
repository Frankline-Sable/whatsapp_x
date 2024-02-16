.class public LX/3UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46S;


# static fields
.field public static A0T:I

.field public static A0U:Ljava/lang/String;

.field public static final A0V:[B

.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/45Y;

.field public A05:LX/34E;

.field public A06:LX/43l;

.field public A07:LX/2xk;

.field public A08:LX/5cd;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/io/File;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[B

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:J

.field public final A0J:LX/2rn;

.field public final A0K:Lcom/whatsapp/Mp4Ops;

.field public final A0L:LX/7On;

.field public final A0M:LX/2pP;

.field public final A0N:LX/1QX;

.field public final A0O:LX/38c;

.field public final A0P:LX/49C;

.field public final A0Q:Ljava/io/File;

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/3UU;->A0V:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/3UU;->A0W:[I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;LX/1QX;LX/38c;LX/49C;Ljava/io/File;Ljava/io/File;IIJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/3UU;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3UU;->A0D:Z

    iput-boolean v0, p0, LX/3UU;->A0C:Z

    iput-object p4, p0, LX/3UU;->A0M:LX/2pP;

    iput-object p7, p0, LX/3UU;->A0P:LX/49C;

    iput-object p2, p0, LX/3UU;->A0K:Lcom/whatsapp/Mp4Ops;

    iput-object p5, p0, LX/3UU;->A0N:LX/1QX;

    iput-object p1, p0, LX/3UU;->A0J:LX/2rn;

    iput-object p6, p0, LX/3UU;->A0O:LX/38c;

    iput-object p3, p0, LX/3UU;->A0L:LX/7On;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3UU;->A0A:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3UU;->A0Q:Ljava/io/File;

    move-wide/from16 v4, p12

    iput-wide v4, p0, LX/3UU;->A0H:J

    move-wide/from16 v2, p14

    iput-wide v2, p0, LX/3UU;->A0I:J

    move/from16 v0, p10

    iput v0, p0, LX/3UU;->A0G:I

    move/from16 v0, p11

    iput v0, p0, LX/3UU;->A0F:I

    const-wide/16 v6, 0x0

    cmp-long v0, p14, v6

    if-lez v0, :cond_0

    cmp-long v0, p12, p14

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "timeFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timeTo:"

    invoke-static {v0, v1, v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A00(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x1

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x2

    return p0

    :sswitch_3
    const/4 p0, 0x6

    return p0

    :sswitch_4
    const/4 p0, 0x3

    return p0

    :sswitch_5
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0x15 -> :sswitch_4
        0x27 -> :sswitch_4
        0x7f000001 -> :sswitch_3
        0x7f000100 -> :sswitch_4
        0x7f000200 -> :sswitch_2
        0x7fa30c00 -> :sswitch_1
        0x7fa30c01 -> :sswitch_4
        0x7fa30c03 -> :sswitch_0
        0x7fa30c04 -> :sswitch_4
    .end sparse-switch
.end method

.method public static declared-synchronized A01(Z)I
    .locals 11

    const-class v10, LX/3UU;

    monitor-enter v10

    :try_start_0
    sget v0, LX/3UU;->A0T:I

    if-nez v0, :cond_5

    invoke-static {}, LX/39B;->A04()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/istranscodesupported/unsupported model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yI;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_3

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v6, v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/istranscodesupported/number of codecs: "

    invoke-static {v0, v1, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v8, v7, v5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/39B;->A0E(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/istranscodesupported/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "videotranscoder/istranscodesupported/no encoder found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    :try_start_2
    invoke-static {v9}, LX/3UU;->A0B(Ljava/lang/String;)V

    sput v0, LX/3UU;->A0T:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v10

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static A02(Landroid/media/MediaFormat;LX/34E;Ljava/lang/String;)LX/2xk;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/2xk;

    invoke-direct {v2}, LX/2xk;-><init>()V

    iput-object p2, v2, LX/2xk;->A0A:Ljava/lang/String;

    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2xk;->A00:I

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2xk;->A09:I

    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2xk;->A06:I

    :try_start_0
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2xk;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2xk;->A03:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2xk;->A04:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2xk;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string/jumbo v0, "slice-height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2xk;->A07:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "OMX.Nvidia."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/2xk;->A06:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0xf

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, v2, LX/2xk;->A07:I

    goto :goto_0

    :cond_0
    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/2xk;->A06:I

    iput v0, v2, LX/2xk;->A07:I

    iget v0, v2, LX/2xk;->A09:I

    iput v0, v2, LX/2xk;->A08:I

    :cond_1
    :goto_0
    :try_start_5
    const-string/jumbo v0, "stride"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2xk;->A08:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {p2}, LX/3UU;->A0B(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget p0, v2, LX/2xk;->A00:I

    iget-object v0, p1, LX/34E;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-lez p0, :cond_4

    iget v1, p1, LX/34E;->A00:I

    if-lez v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v1, p0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/parseDecoderFormat/forcing frame convert color id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, LX/34E;->A02:I

    invoke-static {v1, p0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iput p0, v2, LX/2xk;->A05:I

    :cond_3
    return-object v2

    :cond_4
    iget v1, v2, LX/2xk;->A00:I

    invoke-static {v1}, LX/3UU;->A00(I)I

    move-result v0

    iput v0, v2, LX/2xk;->A05:I

    const/16 v0, 0x19

    const/4 p0, 0x3

    if-ne v1, v0, :cond_6

    const-string v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const-string/jumbo v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    goto :goto_1

    :cond_6
    const v0, 0x7fa30c04

    if-eq v1, v0, :cond_2

    const v0, 0x7f000001

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/3UU;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3UU;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mt6589"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    const/4 v0, 0x1

    iput v0, v2, LX/2xk;->A05:I

    return-object v2
.end method

.method public static A03(LX/34E;Ljava/lang/String;IIIIII)LX/2xk;
    .locals 9

    new-instance v5, LX/2xk;

    invoke-direct {v5, p2, p3, p4}, LX/2xk;-><init>(III)V

    iput-object p1, v5, LX/2xk;->A0A:Ljava/lang/String;

    add-int p7, p7, p5

    add-int/lit8 v6, p7, -0x1

    add-int/lit8 v0, p5, -0x1

    not-int v4, v0

    and-int/2addr v6, v4

    add-int/2addr p6, p5

    add-int/lit8 v7, p6, -0x1

    and-int/2addr v7, v4

    int-to-float v3, p3

    int-to-float v0, p4

    const/4 v8, 0x0

    add-float/2addr v0, v8

    div-float/2addr v3, v0

    iget v2, v5, LX/2xk;->A09:I

    if-lt v2, v7, :cond_5

    iget v0, v5, LX/2xk;->A06:I

    if-lt v0, v6, :cond_5

    sget-object v1, LX/1vY;->A02:LX/1vY;

    :goto_0
    sget-object v0, LX/1vY;->A02:LX/1vY;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1vY;->A03:LX/1vY;

    if-ne v1, v0, :cond_4

    iget v0, v5, LX/2xk;->A06:I

    sub-int v0, v6, v0

    iput v6, v5, LX/2xk;->A06:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v5, LX/2xk;->A09:I

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v4

    iput v0, v5, LX/2xk;->A09:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/2xk;->A09:I

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2xk;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2xk;->A06:I

    invoke-static {v2, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    :cond_0
    iget v0, v5, LX/2xk;->A06:I

    div-int/lit8 v1, p5, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v4

    iput v2, v5, LX/2xk;->A06:I

    iget v0, v5, LX/2xk;->A09:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v4

    iput v1, v5, LX/2xk;->A09:I

    iput v1, v5, LX/2xk;->A08:I

    iput v2, v5, LX/2xk;->A07:I

    const-string v0, "OMX.Nvidia."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/2xk;->A08:I

    add-int/lit8 v0, v2, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/2xk;->A07:I

    :cond_1
    invoke-static {p1}, LX/3UU;->A0B(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/34E;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    iget v1, p0, LX/34E;->A01:I

    if-lez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v1, p2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/parseEncoderFormat/forcing frame conver color id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/34E;->A03:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iput v0, v5, LX/2xk;->A05:I

    :cond_2
    return-object v5

    :cond_3
    invoke-static {p2}, LX/3UU;->A00(I)I

    move-result v0

    iput v0, v5, LX/2xk;->A05:I

    invoke-static {}, LX/3UU;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3UU;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mt6572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, v5, LX/2xk;->A05:I

    const-string/jumbo v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_4
    sub-int v8, v7, v2

    iput v7, v5, LX/2xk;->A09:I

    iget v0, v5, LX/2xk;->A06:I

    int-to-float v2, v0

    int-to-float v0, v8

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v5, LX/2xk;->A06:I

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v4

    iput v0, v5, LX/2xk;->A06:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/2xk;->A06:I

    goto/16 :goto_1

    :cond_5
    if-ge v2, v7, :cond_7

    iget v0, v5, LX/2xk;->A06:I

    if-lt v0, v6, :cond_7

    :cond_6
    sget-object v1, LX/1vY;->A01:LX/1vY;

    goto/16 :goto_0

    :cond_7
    if-lt v2, v7, :cond_8

    iget v0, v5, LX/2xk;->A06:I

    if-ge v0, v6, :cond_8

    :goto_2
    sget-object v1, LX/1vY;->A03:LX/1vY;

    goto/16 :goto_0

    :cond_8
    int-to-float v1, v7

    int-to-float v0, v6

    add-float/2addr v0, v8

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    goto :goto_2
.end method

.method public static declared-synchronized A04()Ljava/lang/String;
    .locals 2

    const-class v1, LX/3UU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3UU;->A0U:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "/system/bin/getprop"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getsystemproperty/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A06(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V
    .locals 6

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    move-wide v0, p2

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public static final A07(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[Ljava/nio/ByteBuffer;)V
    .locals 5

    const-wide/32 v0, 0xf4240

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/encoder draining "

    invoke-static {v2, v3, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v2, p3, v4

    invoke-static {p0, v2}, LX/0yE;->A0O(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-interface {p2, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "videotranscoder/transcode/encoder drained"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    invoke-static {p2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/425;LX/425;LX/1wH;LX/2sq;Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p3, p2}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p4, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qI;

    iget-object v0, v0, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qt;

    iget-object v0, v1, LX/2qt;->A01:Ljava/io/File;

    invoke-virtual {v1}, LX/2qt;->A01()Z

    move-result v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, LX/425;->AwJ(Landroid/net/Uri;)LX/2ep;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, LX/425;->AwJ(Landroid/net/Uri;)LX/2ep;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0A(LX/3UU;J)V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-wide v2, p0, LX/3UU;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3UU;->A02:J

    iget-wide v0, p0, LX/3UU;->A0H:J

    mul-long/2addr v0, v4

    sub-long/2addr p1, v0

    iput-wide p1, p0, LX/3UU;->A03:J

    return-void
.end method

.method public static declared-synchronized A0B(Ljava/lang/String;)V
    .locals 3

    const-class v2, LX/3UU;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3UU;->A0U:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.board.platform"

    invoke-static {v0}, LX/3UU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3UU;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.mediatek.platform"

    invoke-static {v0}, LX/3UU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3UU;->A0U:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/setHwBoardPlatform/board/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3UU;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A0C(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A0D(Ljava/lang/String;I)[I
    .locals 5

    if-gtz p1, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3UU;->A0W:[I

    return-object v0

    :cond_0
    const p1, 0x7f000200

    :cond_1
    sget-object p0, LX/3UU;->A0W:[I

    array-length v4, p0

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    add-int/lit8 v0, v1, -0x1

    aget v0, p0, v0

    aput v0, v3, v1

    if-ne v0, p1, :cond_2

    aput v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public A0E()V
    .locals 75

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3UU;->A0A:Ljava/io/File;

    :try_start_0
    invoke-static {v1}, LX/7yc;->A04(Ljava/io/File;)LX/2Nn;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v6, v0, LX/3UU;->A0N:LX/1QX;

    const/16 v1, 0x10df

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v5, v1}, LX/2tw;->A0Q(LX/2wY;I)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    add-int/lit8 v3, v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/16 v1, 0xbe7

    invoke-virtual {v6, v5, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    :goto_0
    const/4 v4, 0x0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/3UU;->A0Q:Ljava/io/File;

    move-object/from16 v74, v1

    invoke-virtual/range {v74 .. v74}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".h264"

    invoke-static {v1, v2}, LX/0yF;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LX/3UU;->A0B:Ljava/io/File;

    :try_start_2
    iget-object v1, v0, LX/3UU;->A0A:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    invoke-static {v1}, LX/7yc;->A04(Ljava/io/File;)LX/2Nn;

    const/4 v3, 0x1

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :catch_2
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v20, 0x3e8

    const-wide/32 v34, 0x3b9aca00

    const-string/jumbo v47, "videotranscodequeue/libmp4muxexception"

    const-wide/16 v16, 0x7530

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_2c

    :try_start_4
    const-string v25, " duration:"

    const-string v29, " frames:"

    const-string/jumbo v26, "videotranscoder/transcode/encoder released"

    const-string/jumbo v28, "videotranscoder/transcode/encoder stopped"

    const-string/jumbo v30, "videotranscoder/transcode/encoder draining "

    const-string/jumbo v27, "videotranscoder/transcode/encoder drained"

    const-string/jumbo v7, "videotranscoder/transcode/encoder "

    const-string/jumbo v5, "video/avc"

    const-string/jumbo v4, "x"

    const-string v6, " "

    iput-wide v1, v0, LX/3UU;->A03:J

    iput-wide v1, v0, LX/3UU;->A02:J

    iget-object v8, v0, LX/3UU;->A0A:Ljava/io/File;

    const/4 v9, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v8, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3, v9}, LX/7yc;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/7yc;

    move-result-object v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    const-string/jumbo v3, "videotranscoder/transcode/gif decoder created"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, v24

    iget-object v3, v3, LX/7yc;->A01:Lcom/facebook/animated/gif/GifImage;

    move-object/from16 v64, v3

    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v13

    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v40

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v3, "videotranscoder/transcode/gif "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v3, v40

    invoke-static {v4, v8, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move v8, v3

    move v10, v13

    :goto_2
    const/16 v3, 0x80

    if-lt v10, v3, :cond_3

    if-lt v8, v3, :cond_3

    goto :goto_3

    :cond_3
    mul-int/lit8 v10, v10, 0x2

    mul-int/lit8 v8, v8, 0x2

    goto :goto_2

    :goto_3
    invoke-static {v10, v7}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v3, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-le v10, v8, :cond_4

    iget v3, v0, LX/3UU;->A0G:I

    if-le v10, v3, :cond_5

    mul-int v8, v40, v3

    div-int/2addr v8, v13

    move v10, v3

    goto :goto_4

    :cond_4
    iget v3, v0, LX/3UU;->A0G:I

    if-le v8, v3, :cond_5

    mul-int v10, v13, v3

    div-int v10, v10, v40

    move v8, v3

    :cond_5
    :goto_4
    invoke-static {v10, v7}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v3, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    mul-int v3, v10, v8

    int-to-float v12, v3

    const/high16 v11, 0x48160000    # 153600.0f

    div-float/2addr v11, v12

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v12, v3

    float-to-int v3, v12

    iput v3, v0, LX/3UU;->A01:I

    iget-object v3, v0, LX/3UU;->A0N:LX/1QX;

    invoke-static {v3}, LX/2tw;->A0A(LX/2tw;)Z

    move-result v3

    invoke-static {v3}, LX/38c;->A02(Z)Landroid/media/MediaCodecInfo;

    move-result-object v14

    if-eqz v14, :cond_2a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v3, "videotranscoder/transcode/found "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " supporting "

    invoke-static {v11, v3, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/38c;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v50

    if-eqz v50, :cond_2b

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v3, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v53, 0x10

    if-eqz v3, :cond_6

    const/16 v53, 0x20

    :cond_6
    iget-object v3, v0, LX/3UU;->A05:LX/34E;

    move/from16 v55, v9

    move-object/from16 v48, v3

    move/from16 v51, v10

    move/from16 v52, v8

    move/from16 v54, v9

    invoke-static/range {v48 .. v55}, LX/3UU;->A03(LX/34E;Ljava/lang/String;IIIIII)LX/2xk;

    move-result-object v3

    iget v12, v3, LX/2xk;->A00:I

    iget v11, v3, LX/2xk;->A09:I

    iget v8, v3, LX/2xk;->A06:I

    invoke-static {v11, v7}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v7, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v4, v3, LX/2xk;->A08:I

    move/from16 v51, v4

    div-int/lit8 v7, v4, 0x2

    iget v4, v3, LX/2xk;->A07:I

    mul-int v51, v51, v4

    mul-int/2addr v7, v4

    add-int v51, v51, v7

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    const-string/jumbo v4, "videotranscoder/transcode/encoder created"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5, v11, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v5, "bitrate"

    iget v4, v0, LX/3UU;->A01:I

    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    const/16 v4, 0xf

    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "color-format"

    invoke-virtual {v10, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "i-frame-interval"

    const/16 v4, 0xa

    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v5, "stride"

    iget v4, v3, LX/2xk;->A08:I

    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v5, "slice-height"

    iget v4, v3, LX/2xk;->A07:I

    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "videotranscoder/transcode/configure encoder with output format "

    invoke-static {v5, v4, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7, v10, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string/jumbo v4, "videotranscoder/transcode/encoder configured"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v4, "videotranscoder/transcode/encoder started"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v5, v3, LX/2xk;->A05:I

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v50

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v49

    iget-object v3, v0, LX/3UU;->A0B:Ljava/io/File;

    invoke-static {v3}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v48
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual/range {v48 .. v48}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v46
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()J

    move-result-wide v22

    iget-object v3, v0, LX/3UU;->A08:LX/5cd;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/5cd;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5WQ;

    instance-of v3, v3, LX/4zI;

    if-eqz v3, :cond_7

    const/16 v45, 0x1

    goto :goto_5

    :cond_8
    const/16 v45, 0x0

    goto :goto_5

    :cond_9
    const/16 v44, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    goto :goto_6

    :goto_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v43

    iget-object v4, v0, LX/3UU;->A08:LX/5cd;

    move-object/from16 v3, v43

    invoke-virtual {v4, v9, v3}, LX/5cd;->A07(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v4, v3

    mul-int/lit8 v3, v4, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v44

    move-object/from16 v15, v44

    move-object/from16 v14, v43

    move-wide/from16 v3, v22

    invoke-static {v14, v15, v3, v4}, LX/3UU;->A06(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :goto_6
    add-int/lit8 v14, v13, -0x1

    add-int/lit8 v42, v40, -0x1

    const/16 v54, 0x7

    move/from16 v58, v9

    move-wide/from16 v52, v22

    move/from16 v55, v13

    move/from16 v56, v40

    move/from16 v57, v9

    move/from16 v59, v14

    move/from16 v60, v42

    move/from16 v61, v5

    move/from16 v62, v11

    move/from16 v63, v8

    invoke-static/range {v52 .. v63}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v4, "videotranscoder/transcode/configure frame converter from:([7] "

    move/from16 v3, v40

    invoke-static {v4, v6, v15, v13, v3}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v15, v9}, LX/0yJ;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v42

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") to:("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-static {v3, v6, v15, v11, v8}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v3, ")"

    invoke-static {v15, v3}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v41

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "videotranscoder/transcode/gif frames:"

    move/from16 v3, v41

    invoke-static {v4, v5, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    mul-int/lit8 v39, v13, 0x3

    mul-int v38, v39, v40

    invoke-static/range {v38 .. v38}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v37

    const/4 v12, 0x0

    const/16 v36, 0x0

    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    :goto_7
    move/from16 v3, v41

    if-ge v8, v3, :cond_24

    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v3

    aget v6, v3, v8

    const/16 v5, 0x46

    if-lez v8, :cond_b

    add-int v14, v12, v6

    if-gt v14, v5, :cond_b

    add-int/lit8 v3, v41, -0x1

    if-ne v8, v3, :cond_23

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/handleLastFrame/"

    invoke-static {v3, v4, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-wide/32 v3, 0xf4240

    invoke-virtual {v7, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v53

    aget-object v11, v50, v53

    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-wide/from16 v3, v22

    move-object/from16 v6, v37

    invoke-static {v3, v4, v6, v11}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v3

    aget v3, v3, v8

    if-ge v3, v5, :cond_a

    const/16 v3, 0x46

    :cond_a
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v5, v18, v3

    const/16 v58, 0x4

    move-object/from16 v52, v7

    move/from16 v54, v9

    move/from16 v55, v51

    move-wide/from16 v56, v5

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {v0, v5, v6}, LX/3UU;->A0A(LX/3UU;J)V

    goto/16 :goto_10

    :cond_b
    move-object/from16 v3, v24

    invoke-virtual {v3, v8}, LX/7yc;->A05(I)Landroid/graphics/Bitmap;

    move-result-object v52

    mul-int v11, v13, v40

    new-array v3, v11, [I

    move-object/from16 v33, v3

    move/from16 v56, v9

    move/from16 v57, v9

    move/from16 v58, v13

    move-object/from16 v53, v3

    move/from16 v54, v9

    move/from16 v55, v13

    move/from16 v59, v40

    invoke-virtual/range {v52 .. v59}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v3, v11, 0x3

    new-array v14, v3, [B

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v11, :cond_c

    aget v4, v33, v15

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    move/from16 v31, v3

    shr-int/lit8 v3, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    mul-int/lit8 v32, v15, 0x3

    aput-byte v31, v14, v32

    add-int/lit8 v31, v32, 0x1

    aput-byte v3, v14, v31

    add-int/lit8 v3, v32, 0x2

    aput-byte v4, v14, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_c
    move/from16 v3, v38

    new-array v15, v3, [B

    move/from16 v31, v42

    const/4 v11, 0x0

    :goto_9
    if-ltz v31, :cond_d

    mul-int/lit8 v4, v31, 0x3

    mul-int/2addr v4, v13

    move/from16 v3, v39

    invoke-static {v14, v4, v15, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v11, v11, v39

    add-int/lit8 v31, v31, -0x1

    goto :goto_9

    :cond_d
    move-object/from16 v3, v37

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-nez v8, :cond_f

    const/16 v14, 0x46

    if-lt v6, v5, :cond_11

    :cond_e
    :goto_a
    move v14, v6

    if-ge v8, v9, :cond_11

    goto :goto_c

    :cond_f
    if-lt v12, v5, :cond_10

    mul-int/lit16 v3, v12, 0x3e8

    int-to-long v3, v3

    :goto_b
    add-long v18, v18, v3

    goto :goto_a

    :cond_10
    add-int v3, v12, v6

    if-le v3, v5, :cond_e

    rsub-int/lit8 v3, v12, 0x46

    sub-int/2addr v6, v3

    const-wide/32 v3, 0x11170

    goto :goto_b

    :goto_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/loop "

    invoke-static {v3, v4, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_11
    const-wide/32 v3, 0xf4240

    invoke-virtual {v7, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ge v8, v9, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-static {v3, v4, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_12
    if-ltz v5, :cond_1d

    aget-object v6, v50, v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v0, LX/3UU;->A08:LX/5cd;

    if-eqz v3, :cond_14

    if-eqz v45, :cond_14

    iget-object v3, v3, LX/5cd;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_d

    :cond_13
    move-object/from16 v3, v43

    invoke-virtual {v3, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v4, v0, LX/3UU;->A08:LX/5cd;

    invoke-virtual {v4, v9, v3}, LX/5cd;->A07(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v44 .. v44}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v12, v44

    move-object v11, v3

    move-wide/from16 v3, v22

    invoke-static {v11, v12, v3, v4}, LX/3UU;->A06(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :cond_14
    move-wide/from16 v3, v22

    move-object/from16 v11, v37

    invoke-static {v3, v4, v11, v6}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v3, v0, LX/3UU;->A02:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_15

    if-ge v8, v9, :cond_16

    :cond_15
    const-string/jumbo v3, "videotranscoder/transcode/converted"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_16
    move/from16 v58, v9

    move-object/from16 v52, v7

    move/from16 v53, v5

    move/from16 v55, v51

    move-wide/from16 v56, v18

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v3, v0, LX/3UU;->A02:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_17

    if-ge v8, v9, :cond_18

    :cond_17
    const-string/jumbo v3, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_18
    move-wide/from16 v3, v18

    invoke-static {v0, v3, v4}, LX/3UU;->A0A(LX/3UU;J)V

    int-to-double v3, v8

    move/from16 v5, v41

    int-to-double v5, v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    double-to-int v5, v3

    move/from16 v3, v36

    if-eq v5, v3, :cond_1d

    iget-object v3, v0, LX/3UU;->A06:LX/43l;

    if-eqz v3, :cond_1d

    iget-boolean v3, v0, LX/3UU;->A0R:Z

    if-nez v3, :cond_19

    iget-object v3, v0, LX/3UU;->A06:LX/43l;

    invoke-interface {v3, v5}, LX/43l;->BRf(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1a

    :cond_19
    const/4 v3, 0x1

    :cond_1a
    iput-boolean v3, v0, LX/3UU;->A0R:Z

    const/4 v3, 0x5

    if-lt v5, v3, :cond_1b

    rem-int/lit8 v3, v5, 0x5

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v4, "videotranscoder/transcode/progress "

    move-object/from16 v3, v29

    invoke-static {v4, v3, v6, v5}, LX/0yH;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-wide v3, v0, LX/3UU;->A02:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/3UU;->A03:J

    invoke-static {v6, v3, v4}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    :cond_1c
    move/from16 v36, v5

    :cond_1d
    add-int/lit8 v5, v41, -0x1

    const-wide/32 v3, 0xf4240

    if-ne v8, v5, :cond_1f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v5, "videotranscoder/handleLastFrame/"

    invoke-static {v5, v6, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v53

    aget-object v12, v50, v53

    invoke-virtual {v12}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-wide/from16 v5, v22

    move-object/from16 v11, v37

    invoke-static {v5, v6, v11, v12}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v5

    aget v6, v5, v8

    const/16 v5, 0x46

    if-ge v6, v5, :cond_1e

    const/16 v6, 0x46

    :cond_1e
    mul-int/lit16 v5, v6, 0x3e8

    int-to-long v5, v5

    add-long v11, v18, v5

    const/16 v58, 0x4

    move-object/from16 v52, v7

    move/from16 v55, v51

    move-wide/from16 v56, v11

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {v0, v11, v12}, LX/3UU;->A0A(LX/3UU;J)V

    :cond_1f
    invoke-virtual {v7, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ge v8, v9, :cond_20

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v5, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-static {v5, v11, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_20
    if-ltz v6, :cond_21

    aget-object v11, v49, v6

    invoke-static {v10, v11}, LX/0yE;->A0O(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v5, v46

    invoke-virtual {v5, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v6, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v8, v9, :cond_23

    goto :goto_e

    :cond_21
    const/4 v5, -0x3

    if-ne v6, v5, :cond_22

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v49

    const-string/jumbo v5, "videotranscoder/transcode/encoder output buffers have changed"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    const/4 v5, -0x2

    if-ne v6, v5, :cond_23

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v5, "videotranscoder/transcode/encoder output format has changed to "

    invoke-static {v11, v5, v6}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :goto_e
    const-string/jumbo v5, "videotranscoder/transcode/encoder/release/output"

    :goto_f
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_23
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move v12, v14

    goto/16 :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    move-exception v6

    goto :goto_12

    :cond_24
    const-wide/32 v3, 0xf4240

    :try_start_a
    invoke-virtual {v7, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    :goto_11
    if-ltz v8, :cond_25

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v5, v30

    invoke-static {v5, v6, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v6, v49, v8

    invoke-static {v10, v6}, LX/0yE;->A0O(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v5, v46

    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v7, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_0
    move-exception v6

    const-wide/32 v3, 0xf4240

    goto/16 :goto_14

    :catch_4
    move-exception v6

    const-wide/32 v3, 0xf4240

    :goto_12
    :try_start_b
    const-string/jumbo v5, "videotranscoder/transcode"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v7, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    :goto_13
    if-ltz v8, :cond_25

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v5, v30

    invoke-static {v5, v6, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v6, v49, v8

    invoke-static {v10, v6}, LX/0yE;->A0O(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v5, v46

    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v7, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    goto :goto_13

    :cond_25
    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, v28

    move-object/from16 v3, v26

    invoke-static {v7, v4, v3}, LX/3UU;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    if-eqz v46, :cond_26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual/range {v46 .. v46}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_26
    :try_start_e
    invoke-virtual/range {v48 .. v48}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v3, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, LX/3UU;->A0R:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/3UU;->A02:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " size:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/3UU;->A0B:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/3UU;->A03:J

    invoke-static {v5, v3, v4}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual/range {v24 .. v24}, LX/7yc;->close()V

    iget-object v3, v0, LX/3UU;->A0B:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v1

    if-eqz v3, :cond_9d

    iget-wide v3, v0, LX/3UU;->A03:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_9d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v3, "videotranscoder/transcode/finished: size:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/3UU;->A0B:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-boolean v3, v0, LX/3UU;->A0R:Z

    if-nez v3, :cond_90
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    iget-wide v3, v0, LX/3UU;->A03:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_27

    iget-wide v5, v0, LX/3UU;->A02:J

    mul-long v16, v5, v34

    div-long v16, v16, v3

    :cond_27
    iget-object v6, v0, LX/3UU;->A0L:LX/7On;

    const/16 v22, 0x0

    iget-object v7, v0, LX/3UU;->A0B:Ljava/io/File;

    iget-object v5, v0, LX/3UU;->A0A:Ljava/io/File;

    div-long v3, v3, v20

    move-wide/from16 v32, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v74

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move/from16 v25, v9

    move-wide/from16 v26, v1

    move-wide/from16 v28, v16

    move-wide/from16 v30, v3

    invoke-static/range {v20 .. v33}, Lcom/whatsapp/Mp4Ops;->A02(LX/7On;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V

    const/4 v2, 0x1

    move-object/from16 v1, v74

    invoke-static {v6, v1, v2}, Lcom/whatsapp/Mp4Ops;->A03(LX/7On;Ljava/io/File;Z)V

    goto/16 :goto_36
    :try_end_10
    .catch LX/1ye; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :catchall_1
    move-exception v6

    :goto_14
    :try_start_11
    invoke-virtual {v7, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    :goto_15
    if-ltz v5, :cond_28

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-static {v1, v2, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v2, v49, v5

    invoke-static {v10, v2}, LX/0yE;->A0O(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v1, v46

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v5, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v7, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    goto :goto_15

    :cond_28
    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v1, v26

    invoke-static {v7, v2, v1}, LX/3UU;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v46, :cond_29

    :try_start_12
    invoke-virtual/range {v46 .. v46}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_16
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_14
    invoke-virtual/range {v48 .. v48}, Ljava/io/OutputStream;->close()V

    goto :goto_17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_15
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2a
    const-string/jumbo v1, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No codec supporting video/avc"

    invoke-static {v1}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v2

    goto :goto_17

    :cond_2b
    const-string/jumbo v1, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No known color formats suported"

    invoke-static {v1}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v2

    :goto_17
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_16
    invoke-virtual/range {v24 .. v24}, LX/7yc;->close()V

    goto/16 :goto_39

    :cond_2c
    if-eqz v4, :cond_4f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    const/4 v3, 0x1

    iput-boolean v3, v0, LX/3UU;->A0S:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v74 .. v74}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-static {v3, v4}, LX/0yF;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v15

    new-instance v17, LX/2wg;

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v15}, LX/2wg;-><init>(LX/3UU;Ljava/io/File;)V

    iget-object v3, v0, LX/3UU;->A0N:LX/1QX;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/3UU;->A0M:LX/2pP;

    iget-object v8, v3, LX/2pP;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/3UU;->A0A:Ljava/io/File;

    new-instance v14, LX/7UM;

    invoke-direct {v14}, LX/7UM;-><init>()V

    iget-object v4, v0, LX/3UU;->A08:LX/5cd;

    iget v5, v0, LX/3UU;->A0G:I

    iget v3, v0, LX/3UU;->A0F:I

    move/from16 v18, v3

    iget v13, v0, LX/3UU;->A00:F

    const/16 v3, 0x780

    if-lt v5, v3, :cond_2d

    sget-object v5, LX/1vF;->A01:LX/1vF;

    :goto_18
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v8, v3}, LX/331;->A01(Landroid/content/Context;Ljava/lang/String;)LX/2ep;

    move-result-object v7

    if-eqz v7, :cond_4e

    invoke-static {v7, v5}, LX/38c;->A04(LX/2ep;LX/1vF;)LX/30G;

    move-result-object v3

    iget v11, v3, LX/30G;->A08:I

    iget v10, v3, LX/30G;->A06:I

    if-eqz v4, :cond_36

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v4, v12, v9}, LX/5cd;->A07(ILandroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v15}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    const/16 v4, 0x64

    invoke-virtual {v9, v6, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    const/high16 v9, 0x3f800000    # 1.0f

    iget v6, v7, LX/2ep;->A04:I

    const/16 v5, 0xb4

    if-eqz v6, :cond_30

    goto :goto_19

    :cond_2d
    const/16 v3, 0x500

    if-lt v5, v3, :cond_2e

    sget-object v5, LX/1vF;->A04:LX/1vF;

    goto :goto_18

    :cond_2e
    const/16 v3, 0x350

    if-lt v5, v3, :cond_2f

    sget-object v5, LX/1vF;->A03:LX/1vF;

    goto :goto_18

    :cond_2f
    sget-object v5, LX/1vF;->A02:LX/1vF;

    goto :goto_18

    :goto_19
    int-to-float v7, v10

    int-to-float v4, v11

    if-ne v6, v5, :cond_31

    :cond_30
    int-to-float v7, v11

    int-to-float v4, v10

    :cond_31
    div-float/2addr v7, v4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_32

    div-float v7, v9, v7

    :cond_32
    if-nez v15, :cond_33

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1b

    :cond_33
    invoke-virtual {v14, v15}, LX/7UM;->A00(Landroid/net/Uri;)LX/7yf;

    move-result-object v16

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v16, :cond_34
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-virtual/range {v16 .. v16}, LX/7yf;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual/range {v16 .. v16}, LX/7yf;->close()V

    if-lez v4, :cond_34

    if-lez v5, :cond_34

    int-to-float v6, v4

    int-to-float v4, v5

    div-float/2addr v6, v4

    goto :goto_1a

    :catchall_7
    invoke-virtual/range {v16 .. v16}, LX/7yf;->close()V

    :cond_34
    :goto_1a
    new-instance v5, LX/2Oz;

    invoke-direct {v5}, LX/2Oz;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/2Oz;->A02:Ljava/lang/String;

    iput v9, v5, LX/2Oz;->A01:F

    const/4 v4, 0x0

    cmpl-float v15, v6, v4

    if-lez v15, :cond_35

    mul-float/2addr v9, v7

    div-float v4, v9, v6

    :cond_35
    iput v4, v5, LX/2Oz;->A00:F

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/2Oz;->A03:Z

    new-instance v6, LX/2P0;

    invoke-direct {v6, v5}, LX/2P0;-><init>(LX/2Oz;)V

    const/4 v4, 0x2

    new-array v7, v4, [LX/48k;

    const/4 v5, 0x1

    new-instance v4, LX/3Dv;

    invoke-direct {v4, v5}, LX/3Dv;-><init>(Z)V

    aput-object v4, v7, v12

    new-instance v4, LX/3Dt;

    invoke-direct {v4, v14, v6}, LX/3Dt;-><init>(LX/7UM;LX/2P0;)V

    invoke-static {v4, v7, v5}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    :goto_1b
    iput-object v4, v3, LX/30G;->A0B:Ljava/util/List;

    :cond_36
    mul-int/2addr v11, v10

    int-to-float v4, v11

    mul-float/2addr v4, v13

    float-to-int v5, v4

    move/from16 v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v12, v3, LX/30G;->A07:I

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/30G;->A0E:Z

    const/16 v4, 0x1e

    iput v4, v3, LX/30G;->A01:I

    iput v5, v3, LX/30G;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/30G;->A0C:Z

    const-string/jumbo v4, "video/avc"

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-static {v4}, LX/38c;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v11

    iget v6, v3, LX/30G;->A08:I

    iget v5, v3, LX/30G;->A06:I

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v4, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v14, 0x10

    if-eqz v4, :cond_37

    const/16 v14, 0x20

    :cond_37
    iget-object v4, v0, LX/3UU;->A05:LX/34E;

    const/4 v15, 0x0

    move/from16 v16, v12

    move-object v9, v4

    move v12, v6

    move v13, v5

    invoke-static/range {v9 .. v16}, LX/3UU;->A03(LX/34E;Ljava/lang/String;IIIIII)LX/2xk;

    move-result-object v4

    iput-object v4, v0, LX/3UU;->A07:LX/2xk;

    iget-object v11, v0, LX/3UU;->A0P:LX/49C;

    iget-object v13, v0, LX/3UU;->A0A:Ljava/io/File;

    iget-wide v6, v0, LX/3UU;->A0H:J

    iget-wide v4, v0, LX/3UU;->A0I:J

    iget-boolean v9, v0, LX/3UU;->A0D:Z

    if-nez v9, :cond_38

    iget-boolean v9, v0, LX/3UU;->A0C:Z

    const/4 v12, 0x0

    if-eqz v9, :cond_39

    :cond_38
    const/4 v12, 0x1

    :cond_39
    const/16 v14, 0xeb8

    sget-object v10, LX/2wY;->A02:LX/2wY;

    move-object/from16 v9, v19

    invoke-virtual {v9, v10, v14}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v14

    new-instance v10, LX/2HS;

    invoke-direct {v10, v13}, LX/2HS;-><init>(Ljava/io/File;)V

    cmp-long v9, v6, v1

    if-gtz v9, :cond_3a

    const-wide/16 v6, 0x0

    :cond_3a
    cmp-long v9, v4, v1

    if-gtz v9, :cond_3b

    const-wide/16 v4, -0x1

    :cond_3b
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/2r0;

    move-object/from16 v22, v9

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    invoke-direct/range {v22 .. v27}, LX/2r0;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v9, v10, LX/2HS;->A00:LX/2r0;

    new-instance v6, LX/2qt;

    invoke-direct {v6, v10}, LX/2qt;-><init>(LX/2HS;)V

    sget-object v10, LX/1wH;->A03:LX/1wH;

    new-instance v5, LX/2xc;

    invoke-direct {v5, v10}, LX/2xc;-><init>(LX/1wH;)V

    iget-object v4, v5, LX/2xc;->A02:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/2qI;

    invoke-direct {v7, v5}, LX/2qI;-><init>(LX/2xc;)V

    sget-object v9, LX/1wH;->A01:LX/1wH;

    new-instance v5, LX/2xc;

    invoke-direct {v5, v9}, LX/2xc;-><init>(LX/1wH;)V

    iget-object v4, v5, LX/2xc;->A02:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/2qI;

    invoke-direct {v4, v5}, LX/2qI;-><init>(LX/2xc;)V

    new-instance v5, LX/2YY;

    invoke-direct {v5}, LX/2YY;-><init>()V

    invoke-virtual {v5, v7}, LX/2YY;->A00(LX/2qI;)V

    invoke-virtual {v5, v4}, LX/2YY;->A00(LX/2qI;)V

    new-instance v6, LX/2sq;

    invoke-direct {v6, v5}, LX/2sq;-><init>(LX/2YY;)V

    new-instance v4, LX/2xr;

    invoke-direct {v4}, LX/2xr;-><init>()V

    iput-object v3, v4, LX/2xr;->A04:LX/30G;

    invoke-virtual/range {v74 .. v74}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/2xr;->A0B:Ljava/lang/String;

    iput-object v6, v4, LX/2xr;->A05:LX/2sq;

    iput-object v13, v4, LX/2xr;->A0A:Ljava/io/File;

    iput-boolean v12, v4, LX/2xr;->A0D:Z

    move-object/from16 v5, v17

    iput-object v5, v4, LX/2xr;->A09:LX/2wg;

    new-instance v5, LX/16U;

    invoke-direct {v5}, LX/16U;-><init>()V

    iput-object v5, v4, LX/2xr;->A07:LX/2f4;

    if-eqz v14, :cond_3c

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    goto :goto_1c

    :cond_3c
    const-string v12, "VideoliteTranscodeQueue"

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v14, 0x1

    move/from16 v16, v14

    move v15, v14

    move-wide/from16 v17, v1

    invoke-interface/range {v11 .. v18}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    :goto_1c
    new-instance v1, LX/2Un;

    invoke-direct {v1}, LX/2Un;-><init>()V

    new-instance v2, LX/2V9;

    invoke-direct {v2, v4}, LX/2V9;-><init>(LX/2xr;)V

    iput-object v2, v1, LX/2Un;->A0B:LX/2V9;

    iput-object v8, v1, LX/2Un;->A00:Landroid/content/Context;

    new-instance v2, LX/1zl;

    invoke-direct {v2}, LX/1zl;-><init>()V

    iput-object v2, v1, LX/2Un;->A05:LX/1zl;

    iput-object v5, v1, LX/2Un;->A0C:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/2VJ;

    invoke-direct {v2}, LX/2VJ;-><init>()V

    iput-object v2, v1, LX/2Un;->A08:LX/2VJ;

    new-instance v2, LX/1zm;

    invoke-direct {v2}, LX/1zm;-><init>()V

    iput-object v2, v1, LX/2Un;->A06:LX/1zm;

    new-instance v2, LX/1zn;

    invoke-direct {v2}, LX/1zn;-><init>()V

    iput-object v2, v1, LX/2Un;->A07:LX/1zn;

    new-instance v2, LX/3Dz;

    invoke-direct {v2, v8}, LX/3Dz;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/2Un;->A04:LX/425;

    new-instance v2, LX/1zo;

    invoke-direct {v2}, LX/1zo;-><init>()V

    iput-object v2, v1, LX/2Un;->A09:LX/1zo;

    new-instance v2, LX/1zk;

    invoke-direct {v2}, LX/1zk;-><init>()V

    iput-object v2, v1, LX/2Un;->A03:LX/1zk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/2Un;->A0B:LX/2V9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/2Un;->A05:LX/1zl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/2Un;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/2Un;->A08:LX/2VJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/2Un;->A06:LX/1zm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LX/2Un;->A09:LX/1zo;

    if-nez v4, :cond_3d

    new-instance v4, LX/1zo;

    invoke-direct {v4}, LX/1zo;-><init>()V

    iput-object v4, v1, LX/2Un;->A09:LX/1zo;

    :cond_3d
    iget-object v8, v1, LX/2Un;->A04:LX/425;

    if-nez v8, :cond_3e

    iget-object v2, v1, LX/2Un;->A00:Landroid/content/Context;

    new-instance v8, LX/3Dz;

    invoke-direct {v8, v2}, LX/3Dz;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/2Un;->A04:LX/425;

    :cond_3e
    iget-object v7, v1, LX/2Un;->A01:LX/7UM;

    if-nez v7, :cond_3f

    sget-object v7, LX/24y;->A00:LX/7UM;

    iput-object v7, v1, LX/2Un;->A01:LX/7UM;

    :cond_3f
    iget-object v6, v1, LX/2Un;->A03:LX/1zk;

    if-nez v6, :cond_40

    new-instance v6, LX/1zk;

    invoke-direct {v6}, LX/1zk;-><init>()V

    iput-object v6, v1, LX/2Un;->A03:LX/1zk;

    :cond_40
    iget-object v5, v1, LX/2Un;->A0A:LX/2HU;

    if-nez v5, :cond_41

    new-instance v2, LX/38a;

    invoke-direct {v2}, LX/38a;-><init>()V

    new-instance v5, LX/2HU;

    invoke-direct {v5, v2, v4}, LX/2HU;-><init>(LX/38a;LX/1zo;)V

    iput-object v5, v1, LX/2Un;->A0A:LX/2HU;

    :cond_41
    iget-object v4, v1, LX/2Un;->A02:LX/2xu;

    if-nez v4, :cond_42

    new-instance v4, LX/2xu;

    invoke-direct {v4}, LX/2xu;-><init>()V

    iput-object v4, v1, LX/2Un;->A02:LX/2xu;

    :cond_42
    iget-object v2, v1, LX/2Un;->A0B:LX/2V9;

    iget-object v11, v1, LX/2Un;->A00:Landroid/content/Context;

    move-object/from16 v48, v11

    iget-object v11, v1, LX/2Un;->A05:LX/1zl;

    move-object/from16 v46, v11

    iget-object v11, v1, LX/2Un;->A0C:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v45, v11

    iget-object v11, v1, LX/2Un;->A08:LX/2VJ;

    move-object/from16 v44, v11

    iget-object v11, v1, LX/2Un;->A06:LX/1zm;

    move-object/from16 v43, v11

    iget-object v1, v1, LX/2Un;->A07:LX/1zn;

    move-object/from16 v42, v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v12, v2, LX/2V9;->A05:LX/2sq;

    if-eqz v12, :cond_47

    new-instance v23, LX/3Dy;

    invoke-direct/range {v23 .. v23}, LX/3Dy;-><init>()V

    const/16 v22, 0x0

    const-string v1, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v11, v10

    invoke-virtual {v12, v10}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_43

    move-object v11, v9

    :cond_43
    invoke-static {v8, v11, v12}, LX/363;->A00(LX/425;LX/1wH;LX/2sq;)J

    move-result-wide v18

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v13, v23

    invoke-static {v13, v8, v10, v12, v1}, LX/3UU;->A09(LX/425;LX/425;LX/1wH;LX/2sq;Ljava/util/HashMap;)V

    invoke-static {v13, v8, v9, v12, v1}, LX/3UU;->A09(LX/425;LX/425;LX/1wH;LX/2sq;Ljava/util/HashMap;)V

    const/4 v10, 0x0

    if-ne v11, v9, :cond_44

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4a

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-static {v11, v9}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v10

    move/from16 v9, v22

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ep;

    goto :goto_1e

    :cond_44
    invoke-virtual {v12, v11}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v17

    const/16 v16, -0x1

    const/4 v14, 0x0

    :goto_1d
    move/from16 v9, v17

    if-ge v14, v9, :cond_49

    invoke-virtual {v12, v11, v14}, LX/2sq;->A03(LX/1wH;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v9, v22

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2qt;

    invoke-virtual {v9}, LX/2qt;->A01()Z

    move-result v13

    move-object v15, v8

    if-eqz v13, :cond_45

    move-object/from16 v15, v23

    :cond_45
    iget-object v9, v9, LX/2qt;->A01:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    invoke-interface {v15, v13}, LX/425;->AwJ(Landroid/net/Uri;)LX/2ep;

    move-result-object v15

    if-eqz v15, :cond_46

    iget v9, v15, LX/2ep;->A05:I

    move v13, v9

    iget v9, v15, LX/2ep;->A03:I

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 v9, v16

    if-le v13, v9, :cond_46

    move-object v10, v15

    move/from16 v16, v13

    :cond_46
    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_47
    iget-object v1, v2, LX/2V9;->A0A:Ljava/io/File;

    if-eqz v1, :cond_48

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v8, v1}, LX/425;->AwJ(Landroid/net/Uri;)LX/2ep;

    move-result-object v16

    if-nez v16, :cond_4b

    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_1f

    :cond_48
    const-string/jumbo v1, "unable to extract MediaMetadata without MediaComposition or input file"

    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_1f

    :cond_49
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    :goto_1e
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v10, LX/2ep;->A08:J

    div-long v34, v18, v20

    iget v9, v10, LX/2ep;->A05:I

    move/from16 v28, v9

    iget v9, v10, LX/2ep;->A03:I

    move/from16 v29, v9

    iget v9, v10, LX/2ep;->A04:I

    move/from16 v30, v9

    iget v9, v10, LX/2ep;->A02:I

    move/from16 v31, v9

    iget v9, v10, LX/2ep;->A01:I

    move/from16 v32, v9

    const-wide/16 v36, 0x8

    mul-long v36, v36, v11

    mul-long v36, v36, v20

    mul-long v36, v36, v20

    div-long v36, v36, v18

    iget v9, v10, LX/2ep;->A00:I

    move/from16 v33, v9

    iget-object v9, v10, LX/2ep;->A09:LX/7hY;

    move-object/from16 v41, v9

    iget-object v9, v10, LX/2ep;->A0E:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v9, v10, LX/2ep;->A0I:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v10, LX/2ep;->A0C:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v10, LX/2ep;->A0G:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v10, LX/2ep;->A0F:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v15, v10, LX/2ep;->A0B:Ljava/lang/String;

    iget-object v14, v10, LX/2ep;->A0A:Ljava/lang/String;

    iget-object v13, v10, LX/2ep;->A0D:Ljava/lang/String;

    iget-object v9, v10, LX/2ep;->A0H:Ljava/lang/String;

    const/16 v40, 0x0

    new-instance v16, LX/2ep;

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-wide/from16 v38, v11

    move-object/from16 v17, v41

    invoke-direct/range {v16 .. v40}, LX/2ep;-><init>(LX/7hY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4b
    invoke-static/range {v42 .. v42}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/2V9;->A0E:Z

    if-nez v1, :cond_4c

    invoke-static {v2}, LX/331;->A02(LX/2V9;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "Incompatible MediaExtractor for pass through"

    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_1f
    throw v1

    :cond_4c
    new-instance v9, LX/2VD;

    move-object/from16 v10, v48

    move-object v11, v7

    move-object v12, v4

    move-object v13, v6

    move-object/from16 v14, v16

    move-object v15, v8

    move-object/from16 v16, v46

    move-object/from16 v17, v43

    move-object/from16 v18, v42

    move-object/from16 v19, v44

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v21}, LX/2VD;-><init>(Landroid/content/Context;LX/7UM;LX/2xu;LX/1zk;LX/2ep;LX/425;LX/1zl;LX/1zm;LX/1zn;LX/2VJ;LX/2HU;LX/2V9;)V

    new-instance v7, LX/277;

    move-object/from16 v1, v45

    invoke-direct {v7, v1}, LX/277;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v6, LX/3Dx;

    invoke-direct {v6, v9}, LX/3Dx;-><init>(LX/2VD;)V

    iget-object v5, v7, LX/277;->A00:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    new-instance v1, LX/3g3;

    invoke-direct {v1, v7, v9, v6, v4}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_20
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :try_start_1b
    move-exception v5

    const-string v4, "TranscodeUtil"

    const-string v1, "Throwable"

    invoke-static {v4, v1, v5}, LX/7cT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, v2, LX/2V9;->A09:LX/2wg;

    if-eqz v1, :cond_4d

    new-instance v1, LX/1zB;

    invoke-direct {v1, v5}, LX/1zB;-><init>(Ljava/lang/Throwable;)V

    :cond_4d
    new-instance v6, LX/3Dw;

    invoke-direct {v6}, LX/3Dw;-><init>()V

    :goto_20
    iput-object v6, v0, LX/3UU;->A04:LX/45Y;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    invoke-interface {v6}, LX/45Y;->BkO()V

    invoke-virtual {v3}, LX/30G;->A00()I

    move-result v1

    iput v1, v0, LX/3UU;->A01:I

    iget-boolean v1, v0, LX/3UU;->A0R:Z

    if-nez v1, :cond_90

    iget-object v3, v0, LX/3UU;->A0K:Lcom/whatsapp/Mp4Ops;

    iget-object v2, v0, LX/3UU;->A0L:LX/7On;

    move-object/from16 v1, v74

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/Mp4Ops;->A04(LX/7On;Ljava/io/File;)Z

    goto/16 :goto_36
    :try_end_1c
    .catch LX/1ye; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catch_5
    :try_start_1d
    move-exception v2

    const-string/jumbo v1, "videotranscodequeue/videolite exception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/1n7;

    invoke-direct {v2}, LX/1n7;-><init>()V

    goto/16 :goto_39

    :cond_4e
    const-string/jumbo v1, "videolite/BadVideoException sourceVideoMetadata==null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/1n7;

    invoke-direct {v2}, LX/1n7;-><init>()V

    goto/16 :goto_39

    :cond_4f
    const-string/jumbo v45, "videotranscoder/transcode/extractor released"

    const-string/jumbo v44, "videotranscoder/transcode/encoder released"

    const-string/jumbo v42, "videotranscoder/transcode/encoder stopped"

    const-string/jumbo v41, "videotranscoder/transcode/decoder released"

    const-string/jumbo v40, "videotranscoder/transcode/decoder stopped"

    const-string v9, "durationUs"

    const-string/jumbo v8, "videotranscoder/transcode/can\'t create decoder for "

    const-string v46, " duration:"

    iget-object v4, v0, LX/3UU;->A0A:Ljava/io/File;

    new-instance v3, LX/2jJ;

    invoke-direct {v3, v4}, LX/2jJ;-><init>(Ljava/io/File;)V

    iget v7, v3, LX/2jJ;->A03:I

    iget v6, v3, LX/2jJ;->A01:I

    invoke-virtual {v3}, LX/2jJ;->A01()I

    move-result v10

    iget v3, v3, LX/2jJ;->A02:I

    move/from16 v73, v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v3, "videotranscoder/transcode/source:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/3UU;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v43, " size:"

    move-object/from16 v3, v43

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/3UU;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bitrate:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frame:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rotation:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v73

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/3UU;->A0H:J

    move-wide/from16 v26, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/3UU;->A0I:J

    move-wide/from16 v22, v3

    invoke-static {v5, v3, v4}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget v3, v0, LX/3UU;->A0G:I

    invoke-static {v7, v6, v3}, LX/38c;->A03(III)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v51

    invoke-static {v3}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v52

    iget v4, v0, LX/3UU;->A0F:I

    mul-int v3, v51, v52

    int-to-float v5, v3

    iget v3, v0, LX/3UU;->A00:F

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, LX/3UU;->A01:I

    iget-object v3, v0, LX/3UU;->A0N:LX/1QX;

    move-object/from16 v56, v3

    invoke-static/range {v56 .. v56}, LX/2tw;->A0A(LX/2tw;)Z

    move-result v4

    const-string/jumbo v3, "video/avc"

    invoke-static {v4}, LX/38c;->A02(Z)Landroid/media/MediaCodecInfo;

    move-result-object v33

    if-eqz v33, :cond_9c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "videotranscoder/transcode/found "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " supporting "

    invoke-static {v5, v4, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, LX/38c;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v50

    if-eqz v50, :cond_9b

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v53, 0x10

    if-eqz v4, :cond_50

    const/16 v53, 0x20

    :cond_50
    const/4 v5, 0x0

    iget-object v4, v0, LX/3UU;->A05:LX/34E;

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    move/from16 v55, v5

    move-object/from16 v48, v4

    move/from16 v54, v5

    invoke-static/range {v48 .. v55}, LX/3UU;->A03(LX/34E;Ljava/lang/String;IIIIII)LX/2xk;

    move-result-object v6

    iget v4, v6, LX/2xk;->A00:I

    move/from16 v72, v4

    iget v4, v6, LX/2xk;->A09:I

    move/from16 v70, v4

    iget v4, v6, LX/2xk;->A06:I

    move/from16 v71, v4

    iget v4, v6, LX/2xk;->A08:I

    move/from16 v18, v4

    div-int/lit8 v7, v4, 0x2

    iget v4, v6, LX/2xk;->A07:I

    mul-int v18, v18, v4

    mul-int/2addr v7, v4

    add-int v18, v18, v7

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13

    const-string/jumbo v4, "videotranscoder/transcode/encoder created"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v7, v70

    move/from16 v4, v71

    invoke-static {v3, v7, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v4, "bitrate"

    iget v3, v0, LX/3UU;->A01:I

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "color-format"

    move/from16 v3, v72

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    const/16 v3, 0xa

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "stride"

    iget v3, v6, LX/2xk;->A08:I

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "slice-height"

    iget v3, v6, LX/2xk;->A07:I

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/configure encoder with output format "

    invoke-static {v4, v3, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v13, v7, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string/jumbo v3, "videotranscoder/transcode/encoder configured"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v3, "videotranscoder/transcode/encoder started"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v28

    iget-object v3, v0, LX/3UU;->A0B:Ljava/io/File;

    invoke-static {v3}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v39
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-virtual/range {v39 .. v39}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v29
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    new-instance v38, Landroid/media/MediaExtractor;

    invoke-direct/range {v38 .. v38}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v3, v0, LX/3UU;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v38

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/number of tracks:"

    invoke-static {v3, v4, v14}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v14, :cond_98

    move-object/from16 v3, v38

    invoke-virtual {v3, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string/jumbo v10, "mime"

    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/track:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mime:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " format:"

    invoke-static {v4, v3, v11}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "video"

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    goto :goto_22

    :cond_51
    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :goto_22
    if-ltz v12, :cond_98

    move-object/from16 v3, v38

    invoke-virtual {v3, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_97

    const-string/jumbo v3, "video/unknown"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    move-object/from16 v3, v38

    invoke-virtual {v3, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v11, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v11, v9}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    :goto_23
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v3, "videotranscoder/transcode/decoder format:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v46

    move-wide/from16 v3, v24

    invoke-static {v9, v10, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_24

    :cond_52
    const-wide/16 v24, -0x1

    goto :goto_23
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :goto_24
    :try_start_20
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10

    const/16 v4, 0x4e2

    sget-object v9, LX/2wY;->A02:LX/2wY;

    move-object/from16 v3, v56

    invoke-virtual {v3, v9, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v12

    const-string/jumbo v4, "samsung"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    if-eqz v12, :cond_58

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "omx.exynos"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    invoke-static {v7}, LX/38c;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    const/4 v15, 0x0

    move-object v14, v15

    :cond_53
    :goto_25
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static/range {v36 .. v36}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    if-nez v15, :cond_54

    move-object v15, v12

    :cond_54
    const-string v3, "c2.exynos"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    if-nez v14, :cond_53

    move-object v14, v12

    goto :goto_25

    :cond_55
    if-eqz v15, :cond_56

    move-object/from16 v37, v15

    goto :goto_26

    :cond_56
    if-eqz v14, :cond_57

    move-object/from16 v37, v14

    :cond_57
    :goto_26
    invoke-static/range {v37 .. v37}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10

    :cond_58
    if-eqz v10, :cond_99
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    const-string/jumbo v3, "videotranscoder/transcode/decoder created"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    invoke-virtual {v10, v11, v3, v3, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string/jumbo v3, "videotranscoder/transcode/decoder configured"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_28
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catch_6
    move-exception v4

    :try_start_23
    const-string/jumbo v3, "videotranscoder/transcode/decoder failed to configure, will try different one "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    invoke-static {v7}, LX/38c;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_27
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_96

    invoke-static/range {v36 .. v36}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/decoder/try "

    invoke-static {v4, v3, v14}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/decoder/skip "

    invoke-static {v4, v3, v14}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_59
    invoke-static {v14}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v4, "videotranscoder/transcode/decoder "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " created"

    invoke-static {v12, v3}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    invoke-virtual {v10, v11, v15, v15, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {v4, v14}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " is ok"

    invoke-static {v4, v3}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_28
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catch_7
    :try_start_25
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    goto :goto_27

    :goto_28
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v3, "videotranscoder/transcode/decoder started"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v50

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v49

    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v48, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v48 .. v48}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    cmp-long v3, v26, v1

    if-lez v3, :cond_5a

    mul-long v3, v26, v20

    move-object/from16 v8, v38

    invoke-virtual {v8, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "videotranscoder/transcode/seek to:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " actual:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    :cond_5a
    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()J

    move-result-wide v36

    iget-object v3, v0, LX/3UU;->A08:LX/5cd;

    if-eqz v3, :cond_5c

    iget-object v3, v3, LX/5cd;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5WQ;

    instance-of v3, v3, LX/4zI;

    if-eqz v3, :cond_5b

    const/16 v30, 0x1

    goto :goto_29

    :cond_5c
    const/16 v55, 0x0

    const/16 v53, 0x0

    goto :goto_2a

    :cond_5d
    :goto_29
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v4, v70

    move/from16 v3, v71

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v53

    iget-object v5, v0, LX/3UU;->A08:LX/5cd;

    move/from16 v3, v73

    rsub-int v3, v3, 0x168

    rem-int/lit16 v4, v3, 0x168

    move-object/from16 v3, v53

    invoke-virtual {v5, v4, v3}, LX/5cd;->A07(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v53 .. v53}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v53 .. v53}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v4, v3

    mul-int/lit8 v3, v4, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v55

    move-object/from16 v8, v55

    move-wide/from16 v3, v36

    move-object/from16 v5, v53

    invoke-static {v5, v8, v3, v4}, LX/3UU;->A06(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :goto_2a
    iget v3, v6, LX/2xk;->A05:I

    move/from16 v69, v3

    const/16 v4, 0xabb
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    move-object/from16 v3, v56

    invoke-virtual {v3, v9, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v59

    const v58, 0xf4240

    if-eqz v59, :cond_5e

    const/16 v58, 0x3e8

    :cond_5e
    iput-wide v1, v0, LX/3UU;->A03:J

    iput-wide v1, v0, LX/3UU;->A02:J

    const/16 v57, 0x0

    const/4 v6, 0x0

    const/16 v56, 0x0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :cond_5f
    :goto_2b
    :try_start_27
    const-string v54, " frames:"

    if-nez v56, :cond_86
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    iget-boolean v3, v0, LX/3UU;->A0R:Z

    if-nez v3, :cond_86

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    if-ge v6, v5, :cond_60

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/loop "

    invoke-static {v3, v4, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_60
    if-nez v19, :cond_66

    move/from16 v3, v58

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ge v6, v5, :cond_61

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/decoder/dequeue/input "

    invoke-static {v3, v4, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_61
    if-gez v8, :cond_62

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/decoder/dequeue/input < 0"

    invoke-static {v3, v4, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v59, :cond_66

    goto/16 :goto_33

    :cond_62
    aget-object v4, v50, v8

    move-object/from16 v3, v38

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-gez v9, :cond_63

    const-string/jumbo v3, "videotranscoder/transcode/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v66, 0x4

    move/from16 v63, v5

    move-object/from16 v60, v10

    move/from16 v61, v8

    move/from16 v62, v5

    move-wide/from16 v64, v1

    invoke-virtual/range {v60 .. v66}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v19, 0x1

    goto :goto_2c

    :cond_63
    if-ge v6, v5, :cond_64

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v3, "videotranscoder/transcode/extractor/sample size:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    :cond_64
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v64

    move/from16 v66, v5

    move-object/from16 v60, v10

    move/from16 v61, v8

    move/from16 v62, v5

    move/from16 v63, v9

    invoke-virtual/range {v60 .. v66}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-ge v6, v5, :cond_65

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/decoder/queue/input "

    invoke-static {v3, v4, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_65
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->advance()Z

    move-result v8

    if-ge v6, v5, :cond_66

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/extractor/advance "

    invoke-static {v3, v4, v8}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_66
    :goto_2c
    const-wide/32 v3, 0xf4240

    invoke-virtual {v10, v7, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    if-ge v6, v5, :cond_67

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/decoder/dequeue/output "

    invoke-static {v3, v4, v12}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :cond_67
    :try_start_29
    const-string v11, " "

    if-ltz v12, :cond_80
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v51, v26, v20

    cmp-long v8, v3, v51

    if-ltz v8, :cond_7e

    const-wide/32 v3, 0xf4240

    invoke-virtual {v13, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ge v6, v5, :cond_68

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-static {v3, v4, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_68
    if-ltz v8, :cond_7a

    aget-object v15, v32, v8

    invoke-virtual {v15}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v0, LX/3UU;->A08:LX/5cd;

    if-eqz v3, :cond_6a

    if-eqz v30, :cond_6a

    iget-object v3, v3, LX/5cd;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2d

    :cond_69
    move-object/from16 v3, v53

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v4, v0, LX/3UU;->A08:LX/5cd;

    move/from16 v3, v73

    rsub-int v3, v3, 0x168

    rem-int/lit16 v9, v3, 0x168

    move-object/from16 v3, v53

    invoke-virtual {v4, v9, v3}, LX/5cd;->A07(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v55 .. v55}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v14, v55

    move-wide/from16 v3, v36

    move-object/from16 v9, v53

    invoke-static {v9, v14, v3, v4}, LX/3UU;->A06(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :cond_6a
    aget-object v9, v49, v12

    invoke-static {v7, v9}, LX/0yE;->A0O(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-wide v3, v0, LX/3UU;->A02:J

    cmp-long v14, v3, v1

    if-eqz v14, :cond_6b

    if-ge v6, v5, :cond_6c

    :cond_6b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v3, "videotranscoder/transcode/convert decoderBufferInfo.offset:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.size:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.presentationTimeUs:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.flags:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " encoderFrameSize:"

    move/from16 v3, v18

    invoke-static {v4, v14, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_6c
    iget-object v3, v0, LX/3UU;->A0E:[B

    if-nez v3, :cond_6d

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v3, v0, LX/3UU;->A0E:[B

    :cond_6d
    move-wide/from16 v3, v36

    invoke-static {v3, v4, v9, v15}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v3, v0, LX/3UU;->A02:J

    cmp-long v9, v3, v1

    if-eqz v9, :cond_6e

    if-ge v6, v5, :cond_6f

    :cond_6e
    const-string/jumbo v3, "videotranscoder/transcode/converted"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6f
    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v60, v13

    move/from16 v61, v8

    move/from16 v62, v5

    move/from16 v63, v18

    move-wide/from16 v64, v3

    move/from16 v66, v9

    invoke-virtual/range {v60 .. v66}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v3, v0, LX/3UU;->A02:J

    cmp-long v8, v3, v1

    if-eqz v8, :cond_70

    if-ge v6, v5, :cond_71

    :cond_70
    const-string/jumbo v3, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_71
    iget-wide v3, v0, LX/3UU;->A02:J

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    iput-wide v3, v0, LX/3UU;->A02:J

    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v3, v1

    if-lez v8, :cond_72

    sub-long v8, v3, v51

    iput-wide v8, v0, LX/3UU;->A03:J

    :cond_72
    cmp-long v8, v22, v1

    if-lez v8, :cond_73

    mul-long v8, v22, v20

    cmp-long v14, v3, v8

    if-lez v14, :cond_73

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v14, "videotranscoder/transcode/end time detected "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v15, v8, v9}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/16 v56, 0x1

    :cond_73
    cmp-long v3, v24, v1

    if-lez v3, :cond_7a

    cmp-long v3, v26, v1

    if-gtz v3, :cond_74

    const-wide/16 v51, 0x0

    :cond_74
    cmp-long v3, v22, v1

    if-gtz v3, :cond_75

    move-wide/from16 v14, v24

    goto :goto_2e

    :cond_75
    mul-long v14, v22, v20

    :goto_2e
    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v3, v3, v51

    const-wide/16 v8, 0x64

    mul-long/2addr v3, v8

    sub-long v14, v14, v51

    div-long/2addr v3, v14

    long-to-int v8, v3

    move/from16 v3, v57

    if-eq v8, v3, :cond_7a

    iget-object v3, v0, LX/3UU;->A06:LX/43l;

    if-eqz v3, :cond_7a

    iget-boolean v3, v0, LX/3UU;->A0R:Z

    if-nez v3, :cond_76

    iget-object v3, v0, LX/3UU;->A06:LX/43l;

    invoke-interface {v3, v8}, LX/43l;->BRf(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_77

    :cond_76
    const/4 v3, 0x1

    :cond_77
    iput-boolean v3, v0, LX/3UU;->A0R:Z

    const/4 v3, 0x5

    if-lt v8, v3, :cond_78

    rem-int/lit8 v3, v8, 0x5

    if-nez v3, :cond_79

    :cond_78
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v4, "videotranscoder/transcode/progress "

    move-object/from16 v3, v54

    invoke-static {v4, v3, v9, v8}, LX/0yH;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-wide v3, v0, LX/3UU;->A02:J

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v46

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/3UU;->A03:J

    invoke-static {v9, v3, v4}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    :cond_79
    move/from16 v57, v8

    :cond_7a
    const-wide/32 v3, 0xf4240

    move-object/from16 v8, v48

    invoke-virtual {v13, v8, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ge v6, v5, :cond_7b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-static {v3, v4, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_7b
    if-ltz v8, :cond_7c

    aget-object v4, v28, v8

    move-object/from16 v3, v48

    invoke-static {v3, v4}, LX/0yE;->A0O(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v13, v8, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v6, v5, :cond_7f

    const-string/jumbo v3, "videotranscoder/transcode/encoder/release/output"

    goto :goto_30

    :cond_7c
    const/4 v3, -0x3

    if-ne v8, v3, :cond_7d

    goto :goto_2f

    :cond_7d
    const/4 v3, -0x2

    if-ne v8, v3, :cond_7f

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/encoder output format has changed to "

    invoke-static {v8, v3, v4}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_7e
    add-int/lit8 v31, v31, 0x1

    if-ge v6, v5, :cond_7f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v4, "videotranscoder/transcode/frame skipped "

    move/from16 v3, v31

    invoke-static {v4, v8, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :goto_2f
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v28

    const-string/jumbo v3, "videotranscoder/transcode/encoder output buffers have changed"

    :goto_30
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7f
    invoke-virtual {v10, v12, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v6, v5, :cond_85

    const-string/jumbo v3, "videotranscoder/transcode/decoder/release/output"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_80
    const/4 v3, -0x3

    if-ne v12, v3, :cond_81

    goto/16 :goto_31

    :cond_81
    const/4 v3, -0x2

    if-ne v12, v3, :cond_83

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/3UU;->A05:LX/34E;

    invoke-static {v5, v3, v4}, LX/3UU;->A02(Landroid/media/MediaFormat;LX/34E;Ljava/lang/String;)LX/2xk;

    move-result-object v14

    iput-object v14, v0, LX/3UU;->A07:LX/2xk;

    iget v12, v14, LX/2xk;->A00:I

    iget v9, v14, LX/2xk;->A09:I

    iget v8, v14, LX/2xk;->A06:I

    iget v3, v14, LX/2xk;->A02:I

    move/from16 v52, v3

    iget v3, v14, LX/2xk;->A03:I

    move/from16 v51, v3

    iget v3, v14, LX/2xk;->A04:I

    move v15, v3

    iget v5, v14, LX/2xk;->A01:I

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "OMX.SEC.avc.enc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    const-string v3, "OMX.SEC.avc.dec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    const-string v3, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    const-string v3, "OMX.Intel.VideoEncoder.AVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    const-string v3, "OMX.Intel.VideoDecoder.AVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    iget v3, v14, LX/2xk;->A07:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v3, v14, LX/2xk;->A08:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_82
    iget v14, v14, LX/2xk;->A05:I

    move-wide/from16 v60, v36

    move/from16 v62, v14

    move/from16 v63, v9

    move/from16 v64, v8

    move/from16 v65, v52

    move/from16 v66, v15

    move/from16 v67, v51

    move/from16 v68, v5

    invoke-static/range {v60 .. v71}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/configure frame converter from:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] "

    invoke-static {v12, v11, v4, v9, v8}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v52

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v4, v15}, LX/0yJ;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v8, v51

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") to:("

    move/from16 v8, v72

    move/from16 v5, v69

    invoke-static {v9, v3, v4, v8, v5}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move/from16 v5, v70

    move/from16 v3, v71

    invoke-static {v12, v11, v4, v5, v3}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v3, ")"

    invoke-static {v4, v3}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_32

    :cond_83
    const/4 v3, -0x1

    if-ne v12, v3, :cond_85

    if-eqz v19, :cond_85

    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_84

    const-string/jumbo v3, "videotranscoder/transcode/decoder says try later after extractor finished"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_84
    const/16 v56, 0x1

    goto :goto_32

    :goto_31
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v49

    const-string/jumbo v3, "videotranscoder/transcode/decoder output buffers have changed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_85
    :goto_32
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5f

    const-string/jumbo v3, "videotranscoder/transcode/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v56, 0x1

    goto/16 :goto_2b
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :cond_86
    :goto_33
    :try_start_2b
    move-object/from16 v4, v40

    move-object/from16 v3, v41

    invoke-static {v10, v4, v3}, LX/3UU;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v29

    move-object/from16 v4, v28

    move-object/from16 v3, v48

    invoke-static {v3, v13, v5, v4}, LX/3UU;->A07(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[Ljava/nio/ByteBuffer;)V

    move-object/from16 v4, v42

    move-object/from16 v3, v44

    invoke-static {v13, v4, v3}, LX/3UU;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v45 .. v45}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v36 .. v37}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v3, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, LX/3UU;->A0R:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v54

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/3UU;->A02:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v43

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/3UU;->A0B:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v46

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/3UU;->A03:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " skipfirstframes:"

    move/from16 v3, v31

    invoke-static {v4, v5, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v29, :cond_87
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :try_start_2c
    invoke-virtual/range {v29 .. v29}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :cond_87
    :try_start_2d
    invoke-virtual/range {v39 .. v39}, Ljava/io/OutputStream;->close()V

    iget-boolean v3, v0, LX/3UU;->A0R:Z

    if-nez v3, :cond_88

    iget-object v3, v0, LX/3UU;->A0B:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v1

    if-eqz v3, :cond_95

    iget-wide v3, v0, LX/3UU;->A02:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_95

    :cond_88
    iget-wide v3, v0, LX/3UU;->A03:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_89

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, LX/3UU;->A02:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1e

    div-long/2addr v3, v5

    iput-wide v3, v0, LX/3UU;->A03:J

    :cond_89
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v3, "videotranscoder/transcode/finished: size:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/3UU;->A0B:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v3, v0, LX/3UU;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_93

    iget-boolean v3, v0, LX/3UU;->A0R:Z

    if-nez v3, :cond_8c

    iget-object v3, v0, LX/3UU;->A0A:Ljava/io/File;

    invoke-static {v3}, LX/39G;->A06(Ljava/io/File;)LX/34c;

    move-result-object v6

    iget v5, v6, LX/34c;->A01:I

    const/4 v4, 0x2

    if-eq v5, v4, :cond_8a

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8b

    :cond_8a
    iget v5, v6, LX/34c;->A00:I

    const/4 v3, 0x4

    if-eq v5, v3, :cond_8c

    if-eq v5, v4, :cond_8c

    const/4 v3, 0x1

    if-eq v5, v3, :cond_8c

    if-eqz v5, :cond_8c

    const/16 v3, 0x8

    if-ne v5, v3, :cond_8b

    goto :goto_34
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :cond_8b
    :try_start_2e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v74 .. v74}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".aac"

    invoke-static {v3, v4}, LX/0yF;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, LX/3UU;->A09:Ljava/io/File;

    iget-object v3, v0, LX/3UU;->A0A:Ljava/io/File;

    new-instance v5, LX/2Re;

    invoke-direct {v5, v3, v4}, LX/2Re;-><init>(Ljava/io/File;Ljava/io/File;)V

    move-wide/from16 v3, v26

    iput-wide v3, v5, LX/2Re;->A01:J

    move-wide/from16 v3, v22

    iput-wide v3, v5, LX/2Re;->A02:J

    const v3, 0x17700

    iput v3, v5, LX/2Re;->A00:I

    new-instance v6, LX/3UT;

    invoke-direct {v6, v5}, LX/3UT;-><init>(LX/2Re;)V

    const/4 v4, 0x3

    new-instance v3, LX/4Ci;

    invoke-direct {v3, v0, v4}, LX/4Ci;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/3UT;->A01:LX/43l;

    invoke-virtual {v6}, LX/3UT;->A01()V

    goto :goto_34
    :try_end_2e
    .catch LX/1n6; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catch_8
    :try_start_2f
    new-instance v2, LX/1n7;

    invoke-direct {v2}, LX/1n7;-><init>()V

    goto/16 :goto_39

    :cond_8c
    :goto_34
    iget-boolean v3, v0, LX/3UU;->A0R:Z

    if-nez v3, :cond_90
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :try_start_30
    iget-wide v5, v0, LX/3UU;->A03:J

    cmp-long v3, v5, v1

    if-lez v3, :cond_8d

    iget-wide v3, v0, LX/3UU;->A02:J

    mul-long v16, v3, v34

    div-long v16, v16, v5

    :cond_8d
    iget-object v3, v0, LX/3UU;->A09:Ljava/io/File;

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8e

    iget-object v9, v0, LX/3UU;->A09:Ljava/io/File;

    :goto_35
    iget-object v4, v0, LX/3UU;->A0A:Ljava/io/File;

    new-instance v3, LX/2jJ;

    invoke-direct {v3, v4}, LX/2jJ;-><init>(Ljava/io/File;)V

    iget v8, v3, LX/2jJ;->A02:I

    iget-object v7, v0, LX/3UU;->A0L:LX/7On;

    iget-object v6, v0, LX/3UU;->A0B:Ljava/io/File;

    iget-object v5, v0, LX/3UU;->A0A:Ljava/io/File;

    iget-wide v3, v0, LX/3UU;->A03:J

    div-long v3, v3, v20

    move-object/from16 v28, v7

    move-object/from16 v29, v74

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move/from16 v33, v8

    move-wide/from16 v34, v1

    move-wide/from16 v36, v16

    move-wide/from16 v38, v3

    move-wide/from16 v40, v26

    invoke-static/range {v28 .. v41}, Lcom/whatsapp/Mp4Ops;->A02(LX/7On;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V

    const/4 v2, 0x1

    move-object/from16 v1, v74

    invoke-static {v7, v1, v2}, Lcom/whatsapp/Mp4Ops;->A03(LX/7On;Ljava/io/File;Z)V

    goto :goto_36

    :cond_8e
    const/4 v9, 0x0

    goto :goto_35

    :cond_8f
    iget-object v9, v0, LX/3UU;->A0A:Ljava/io/File;

    move-wide/from16 v1, v26

    goto :goto_35
    :try_end_30
    .catch LX/1ye; {:try_start_30 .. :try_end_30} :catch_9
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :catch_9
    move-exception v2

    :try_start_31
    move-object/from16 v1, v47

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_39
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :cond_90
    :goto_36
    iget-object v1, v0, LX/3UU;->A0B:Ljava/io/File;

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    iget-object v1, v0, LX/3UU;->A09:Ljava/io/File;

    if-eqz v1, :cond_91

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_91
    iget-boolean v0, v0, LX/3UU;->A0R:Z

    if-eqz v0, :cond_92

    invoke-static/range {v74 .. v74}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_92
    return-void

    :cond_93
    :try_start_32
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v1, "videotranscoder/transcode/input file disappeared, "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/3UU;->A0A:Ljava/io/File;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "file_path="

    invoke-static {v7, v1, v6}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v2

    const-string v1, "exists="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canRead="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canWrite="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_94

    const-string v1, "length="

    invoke-static {v7, v1, v6}, LX/0yH;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_94
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "input file missing after transcode"

    invoke-static {v1}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v2

    goto/16 :goto_39

    :cond_95
    new-instance v2, LX/1n7;

    invoke-direct {v2}, LX/1n7;-><init>()V

    goto/16 :goto_39
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catch_a
    move-exception v2

    :try_start_33
    const-string/jumbo v1, "videotranscoder/transcode"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :catchall_9
    move-exception v4

    :try_start_34
    move-object/from16 v2, v40

    move-object/from16 v1, v41

    invoke-static {v10, v2, v1}, LX/3UU;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v29

    move-object/from16 v2, v28

    move-object/from16 v1, v48

    invoke-static {v1, v13, v3, v2}, LX/3UU;->A07(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[Ljava/nio/ByteBuffer;)V

    move-object/from16 v2, v42

    move-object/from16 v1, v44

    invoke-static {v13, v2, v1}, LX/3UU;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v45 .. v45}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v36 .. v37}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    throw v4

    :cond_96
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Can\'t create decoder for "

    invoke-static {v1, v7, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v1

    goto :goto_37

    :catch_b
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v7, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v1, LX/1n7;

    invoke-direct {v1}, LX/1n7;-><init>()V

    goto :goto_37

    :cond_97
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "videotranscoder/transcode/mime "

    invoke-static {v2, v1, v7}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1n7;

    invoke-direct {v1}, LX/1n7;-><init>()V

    goto :goto_37

    :cond_98
    const-string/jumbo v1, "videotranscoder/transcode/not a video file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1n7;

    invoke-direct {v1}, LX/1n7;-><init>()V

    goto :goto_37

    :cond_99
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1n7;

    invoke-direct {v1}, LX/1n7;-><init>()V

    :goto_37
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :catchall_a
    move-exception v2

    if-eqz v29, :cond_9a

    :try_start_35
    invoke-virtual/range {v29 .. v29}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_38
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_36
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9a
    :goto_38
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :catchall_c
    move-exception v2

    :try_start_37
    invoke-virtual/range {v39 .. v39}, Ljava/io/OutputStream;->close()V

    goto :goto_39
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    :catchall_d
    :try_start_38
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_9b
    const-string/jumbo v1, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No known color formats suported"

    invoke-static {v1}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v2

    goto :goto_39

    :cond_9c
    const-string/jumbo v1, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No codec supporting video/avc"

    invoke-static {v1}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v2

    goto :goto_39

    :cond_9d
    new-instance v2, LX/1n7;

    invoke-direct {v2}, LX/1n7;-><init>()V

    :goto_39
    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :catchall_e
    move-exception v2

    iget-object v1, v0, LX/3UU;->A0B:Ljava/io/File;

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    iget-object v0, v0, LX/3UU;->A09:Ljava/io/File;

    if-eqz v0, :cond_9e

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_9e
    throw v2
.end method

.method public A0F()V
    .locals 16

    :try_start_0
    move-object/from16 v1, p0

    iget-object v4, v1, LX/3UU;->A0L:LX/7On;

    iget-object v0, v1, LX/3UU;->A0A:Ljava/io/File;

    iget-object v3, v1, LX/3UU;->A0Q:Ljava/io/File;

    iget-wide v5, v1, LX/3UU;->A0H:J

    iget-wide v1, v1, LX/3UU;->A0I:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v7, "mp4ops/trim/start from "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " size:"

    invoke-static {v0, v7, v8}, LX/001;->A0h(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    if-gtz v7, :cond_0

    cmp-long v7, v1, v8

    if-lez v7, :cond_4

    :cond_0
    cmp-long v7, v5, v1

    if-eqz v7, :cond_4

    long-to-float v10, v5

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v10, v7

    sub-long/2addr v1, v5

    long-to-float v11, v1

    div-float/2addr v11, v7

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v0}, LX/7On;->A01(Ljava/io/File;Ljava/io/File;)LX/6kp;

    move-result-object v2
    :try_end_0
    .catch LX/1ye; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v13, -0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move v12, v9

    move v15, v10

    invoke-static/range {v6 .. v15}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1ye; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mp4ops/trim/result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v5, v2, v3}, LX/7On;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/6kp;Ljava/io/File;)V

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/7On;->A02:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    iget-boolean v0, v5, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mp4ops/trim/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_2

    const-string v0, "No space"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid result, error_code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1ye;

    invoke-direct {v2, v1, v0}, LX/1ye;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "mp4ops/trim/finished: size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/whatsapp/Mp4Ops;->A03(LX/7On;Ljava/io/File;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "timeFrom:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timeTo:"

    invoke-static {v0, v3, v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "mp4ops/trim/failed: mp4mux error, exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1ye;

    invoke-direct {v2, v5, v0}, LX/1ye;-><init>(ILjava/lang/String;)V

    :goto_0
    throw v2
    :try_end_2
    .catch LX/1ye; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "videotranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B8r()Z
    .locals 1

    iget-object v0, p0, LX/3UU;->A0B:Ljava/io/File;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3UU;->A0R:Z

    iget-object v0, p0, LX/3UU;->A04:LX/45Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/45Y;->cancel()V

    :cond_0
    return-void
.end method
