.class public LX/38c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/35r;

.field public final A03:LX/1QX;

.field public final A04:LX/2zr;

.field public final A05:LX/2zt;

.field public final A06:LX/39G;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/35r;LX/1QX;LX/2zr;LX/2zt;LX/39G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/38c;->A03:LX/1QX;

    iput-object p1, p0, LX/38c;->A00:LX/2rn;

    iput-object p2, p0, LX/38c;->A01:LX/3HE;

    iput-object p3, p0, LX/38c;->A02:LX/35r;

    iput-object p5, p0, LX/38c;->A04:LX/2zr;

    iput-object p7, p0, LX/38c;->A06:LX/39G;

    iput-object p6, p0, LX/38c;->A05:LX/2zt;

    return-void
.end method

.method public static A00(IIIIJ)F
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-float v2, v0

    const/high16 v0, 0x45fa0000    # 8000.0f

    mul-float/2addr v2, v0

    mul-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x3

    const v0, 0x17700

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    long-to-float v0, p4

    sub-float v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    add-int/lit8 v0, p3, -0x3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_0
    return v3
.end method

.method public static A01(Landroid/media/MediaCodecInfo;)I
    .locals 6

    const-string/jumbo v0, "video/avc"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/color formats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    if-nez v5, :cond_2

    aget v2, v1, v3

    const/16 v0, 0x27

    if-eq v2, v0, :cond_0

    const v0, 0x7f000100

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/skipping unsupported color format "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v1, "OMX.SEC.avc.enc"

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/skipping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for OMX.SEC.avc.enc"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Z)Landroid/media/MediaCodecInfo;
    .locals 11

    const-string/jumbo v8, "video/avc"

    const/4 v7, 0x0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v6

    invoke-static {v1, v5}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v9, v6, v4

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/39B;->A0E(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v10, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v9

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v10
.end method

.method public static A03(III)Landroid/util/Pair;
    .locals 2

    if-le p0, p1, :cond_0

    if-le p0, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    mul-int/2addr p1, p2

    div-int/2addr p1, p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    if-le p1, p2, :cond_1

    mul-int/2addr p0, p2

    div-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static A04(LX/2ep;LX/1vF;)LX/30G;
    .locals 9

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq v2, v0, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v0, 0x3

    new-array v3, v1, [I

    if-eq v2, v0, :cond_5

    fill-array-data v3, :array_0

    :goto_0
    const/4 v2, 0x1

    aget v1, v3, v4

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v6, p0, LX/2ep;->A04:I

    rem-int/lit16 v1, v6, 0xb4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v4, LX/30G;

    invoke-direct {v4}, LX/30G;-><init>()V

    iget v5, p0, LX/2ep;->A05:I

    iput v5, v4, LX/30G;->A05:I

    iget v3, p0, LX/2ep;->A03:I

    iput v3, v4, LX/30G;->A03:I

    iput v6, v4, LX/30G;->A04:I

    const/high16 v0, 0x41f00000    # 30.0f

    float-to-int v0, v0

    iput v0, v4, LX/30G;->A01:I

    iput-object v8, v4, LX/30G;->A0B:Ljava/util/List;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iput v3, v4, LX/30G;->A08:I

    move v2, v3

    iput v5, v4, LX/30G;->A06:I

    move v1, v5

    const/4 v0, 0x0

    iput v0, v4, LX/30G;->A07:I

    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v2, v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iput v5, v4, LX/30G;->A08:I

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v1, v0

    iput v1, v4, LX/30G;->A06:I

    :goto_2
    move v3, v5

    rem-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x10

    add-int v3, v5, v0

    :cond_1
    int-to-float v2, v1

    int-to-float v1, v3

    int-to-float v0, v5

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v4, LX/30G;->A06:I

    iput v3, v4, LX/30G;->A08:I

    rem-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    :cond_2
    iput v1, v4, LX/30G;->A06:I

    return-object v4

    :cond_3
    iput v5, v4, LX/30G;->A06:I

    move v1, v5

    int-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-int v5, v0

    iput v5, v4, LX/30G;->A08:I

    goto :goto_2

    :cond_4
    iput v5, v4, LX/30G;->A08:I

    move v2, v5

    iput v3, v4, LX/30G;->A06:I

    move v1, v3

    iput v6, v4, LX/30G;->A07:I

    goto :goto_1

    :cond_5
    fill-array-data v3, :array_1

    goto :goto_0

    :cond_6
    new-array v3, v1, [I

    fill-array-data v3, :array_2

    goto/16 :goto_0

    :cond_7
    new-array v3, v1, [I

    fill-array-data v3, :array_3

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data

    :array_1
    .array-data 4
        0x438
        0x780
    .end array-data

    :array_2
    .array-data 4
        0x1e0
        0x350
    .end array-data

    :array_3
    .array-data 4
        0x168
        0x280
    .end array-data
.end method

.method public static A05(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public static A06(LX/2mN;LX/2jJ;B)Z
    .locals 13

    iget v8, p1, LX/2jJ;->A03:I

    iget v9, p1, LX/2jJ;->A01:I

    iget-wide v11, p1, LX/2jJ;->A04:J

    iget-boolean v0, p1, LX/2jJ;->A07:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0xd

    const/4 v5, 0x0

    if-ne p2, v0, :cond_2

    iget-boolean v0, p1, LX/2jJ;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2jJ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x40000

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/2jJ;->A01()I

    move-result v0

    int-to-float v1, v0

    mul-int/2addr v8, v9

    int-to-float v0, v8

    div-float/2addr v1, v0

    float-to-double v4, v1

    const/high16 v1, 0x48160000    # 153600.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_5

    :cond_0
    return v6

    :cond_1
    return v5

    :cond_2
    iget v0, p0, LX/2mN;->A02:I

    if-gt v8, v0, :cond_3

    if-gt v9, v0, :cond_3

    :goto_0
    iget v0, p0, LX/2mN;->A01:I

    int-to-float v2, v0

    mul-int v0, v8, v9

    int-to-float v1, v0

    iget v7, p0, LX/2mN;->A00:I

    const/16 v10, 0x9

    invoke-static/range {v7 .. v12}, LX/38c;->A00(IIIIJ)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v11, v12}, LX/0yI;->A09(J)J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v4, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v4, v0

    const-wide/32 v0, 0x17700

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    long-to-float v0, v2

    add-float/2addr v4, v0

    float-to-long v3, v4

    iget-object v0, p1, LX/2jJ;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    goto :goto_1

    return v6

    :cond_3
    if-ge v8, v9, :cond_4

    mul-int/2addr v8, v0

    div-int/2addr v8, v9

    move v9, v0

    goto :goto_0

    :cond_4
    mul-int/2addr v9, v0

    div-int/2addr v9, v8

    move v8, v0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final A07(I)I
    .locals 10

    iget-object v1, p0, LX/38c;->A04:LX/2zr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2zr;->A01(I)Ljava/lang/Float;

    move-result-object v9

    iget-object v3, p0, LX/38c;->A03:LX/1QX;

    const/16 v0, 0x15ae

    invoke-virtual {v3, v0}, LX/2tw;->A0P(I)Lorg/json/JSONObject;

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0Q(LX/2wY;I)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0x280

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x356

    if-gt p1, v0, :cond_1

    :try_start_0
    const-string v0, "480"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x500

    if-gt p1, v0, :cond_2

    const-string v0, "720"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "1080"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :goto_0
    const-string v0, "360"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_1
    const-string/jumbo v0, "min_bitrate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "max_bitrate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "null_bitrate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "min_bandwidth"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "max_bandwidth"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v1, v6

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v0, v5

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    sub-float/2addr v4, v1

    sub-int/2addr v5, v6

    int-to-float v0, v5

    div-float/2addr v4, v0

    sub-int/2addr v8, v7

    int-to-float v0, v8

    mul-float/2addr v4, v0

    int-to-float v0, v7

    add-float/2addr v4, v0

    float-to-int v1, v4

    goto :goto_3

    :goto_2
    move v1, v7

    :cond_5
    :goto_3
    if-lez v1, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x15ad

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :catch_0
    :cond_6
    const/16 v0, 0x280

    const/16 v1, 0xeab

    if-le p1, v0, :cond_7

    const/16 v0, 0x356

    const/16 v1, 0xeac

    if-le p1, v0, :cond_7

    const/16 v0, 0x500

    const/16 v1, 0xeae

    if-gt p1, v0, :cond_7

    const/16 v1, 0xead

    :cond_7
    invoke-virtual {v3, v2, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public A08(LX/2mN;LX/2jJ;Ljava/io/File;JJZZZ)J
    .locals 11

    sub-long v0, p4, p6

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v0, p0, LX/38c;->A03:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0A(LX/2tw;)Z

    move-result v8

    if-nez p10, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p6, v4

    if-nez v0, :cond_0

    iget-wide v0, p2, LX/2jJ;->A04:J

    cmp-long v4, p4, v0

    if-nez v4, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v0, p1, LX/2mN;->A00:I

    int-to-long v0, v0

    const-wide/32 v4, 0x100000

    mul-long/2addr v0, v4

    cmp-long v4, v6, v0

    if-gtz v4, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-static {v8}, LX/3UU;->A01(Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-nez p10, :cond_3

    const/4 v0, 0x3

    if-eqz p8, :cond_1

    const/16 v0, 0xd

    :cond_1
    invoke-static {p1, p2, v0}, LX/38c;->A06(LX/2mN;LX/2jJ;B)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v9

    iget-wide v0, p2, LX/2jJ;->A04:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_3
    iget v5, p2, LX/2jJ;->A03:I

    iget v4, p2, LX/2jJ;->A01:I

    iget v1, p1, LX/2mN;->A02:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/38c;->A03(III)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v6

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v7

    if-eqz p8, :cond_5

    mul-int/2addr v6, v7

    mul-int/lit8 v0, v6, 0x2

    int-to-float v1, v0

    :goto_0
    const/4 v0, 0x0

    :cond_4
    add-float/2addr v1, v0

    div-long/2addr v9, v2

    long-to-float v0, v9

    mul-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    float-to-long v2, v1

    return-wide v2

    :cond_5
    iget v0, p1, LX/2mN;->A01:I

    int-to-float v4, v0

    mul-int v0, v6, v7

    int-to-float v1, v0

    iget v5, p1, LX/2mN;->A00:I

    const/16 v8, 0x9

    invoke-static/range {v5 .. v10}, LX/38c;->A00(IIIIJ)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x47bb8000    # 96000.0f

    if-eqz p9, :cond_4

    goto :goto_0
.end method

.method public A09()LX/2mN;
    .locals 6

    iget-object v2, p0, LX/38c;->A03:LX/1QX;

    const/16 v0, 0x252

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v5

    const/16 v0, 0x500

    if-le v5, v0, :cond_0

    const/16 v0, 0xbe7

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v5, 0x500

    :cond_0
    const/16 v0, 0x254

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    invoke-virtual {p0, v5}, LX/38c;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/2mN;

    invoke-direct {v0, v4, v5, v1}, LX/2mN;-><init>(III)V

    return-object v0
.end method

.method public A0A(ZZZ)LX/2mN;
    .locals 6

    iget-object v2, p0, LX/38c;->A03:LX/1QX;

    const/16 v0, 0xc6f

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v5

    const/16 v0, 0xc71

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    const/16 v0, 0x350

    if-ge v5, v0, :cond_0

    iget-object v3, p0, LX/38c;->A05:LX/2zt;

    iget-object v0, p0, LX/38c;->A02:LX/35r;

    invoke-static {v0, v3}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v3

    const/16 v0, 0x173a

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lt v3, v0, :cond_0

    const/high16 v4, 0x4000000

    const/16 v5, 0x350

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0xe48

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    const/16 v0, 0xe46

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v5

    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0x103b

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    const/16 v0, 0x124e

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v5

    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0xe4b

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    const/16 v0, 0x124d

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v5

    :cond_3
    const/16 v0, 0x500

    if-le v5, v0, :cond_4

    const/16 v0, 0xbe7

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v5, 0x500

    :cond_4
    invoke-virtual {p0, v5}, LX/38c;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/2mN;

    invoke-direct {v0, v4, v5, v1}, LX/2mN;-><init>(III)V

    return-object v0
.end method

.method public A0B(Landroid/content/Context;Landroid/net/Uri;I)LX/5tu;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/331;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/2ep;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "videolite/BadVideoException sourceVideoMetadata==null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5tu;

    invoke-direct {v0, v1, v1}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x780

    if-lt p3, v0, :cond_1

    sget-object v0, LX/1vF;->A01:LX/1vF;

    :goto_0
    invoke-static {v1, v0}, LX/38c;->A04(LX/2ep;LX/1vF;)LX/30G;

    move-result-object v2

    iget v0, v2, LX/30G;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/30G;->A08:I

    invoke-static {v1, v0}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x500

    if-lt p3, v0, :cond_2

    sget-object v0, LX/1vF;->A04:LX/1vF;

    goto :goto_0

    :cond_2
    const/16 v0, 0x350

    if-lt p3, v0, :cond_3

    sget-object v0, LX/1vF;->A03:LX/1vF;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1vF;->A02:LX/1vF;

    goto :goto_0
.end method

.method public A0C(JJ)Z
    .locals 4

    iget-object v2, p0, LX/38c;->A03:LX/1QX;

    const/16 v0, 0xc6f

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    const/16 v0, 0x500

    if-le v3, v0, :cond_0

    const/16 v0, 0xbe7

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0x500

    :cond_0
    const-wide/32 v1, 0x40000

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v3}, LX/38c;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    div-long/2addr p1, p3

    long-to-int v2, p1

    goto :goto_0
.end method

.method public A0D(LX/3BX;Ljava/io/File;)Z
    .locals 3

    invoke-static {p1}, LX/38q;->A08(LX/3BX;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/38c;->A03:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0A(LX/2tw;)Z

    move-result v0

    invoke-static {v0}, LX/3UU;->A01(Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/3BX;->A05:LX/3BX;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/3BX;->A0k:LX/3BX;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0l:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0b:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A07:LX/3BX;

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0M:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A08:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0R:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0F:LX/3BX;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/3UT;->A00(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public A0E(LX/3BX;Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p1}, LX/38q;->A08(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/39G;->A06(Ljava/io/File;)LX/34c;

    move-result-object v0

    iget v0, v0, LX/34c;->A01:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, LX/3BX;->A05:LX/3BX;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/3BX;->A0J:LX/3BX;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/3BX;->A0S:LX/3BX;

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-static {p2}, LX/39G;->A06(Ljava/io/File;)LX/34c;

    move-result-object v0

    iget v1, v0, LX/34c;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "transcodeutils/isEligibleForMp4Check exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    return v2
.end method

.method public A0F(LX/3BX;Ljava/io/File;)Z
    .locals 9

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p1}, LX/38q;->A08(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/38c;->A03:LX/1QX;

    sget-object v0, LX/3BX;->A0V:LX/3BX;

    if-ne p1, v0, :cond_0

    const/16 v1, 0x103b

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/38q;->A07(LX/3BX;)Z

    move-result v0

    const/16 v1, 0xe48

    if-eqz v0, :cond_1

    const/16 v1, 0xc71

    :cond_1
    :goto_0
    sget-object v7, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v7, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_4

    invoke-static {v4}, LX/2tw;->A0A(LX/2tw;)Z

    move-result v0

    invoke-static {v0}, LX/3UU;->A01(Z)I

    move-result v0

    if-ne v0, v8, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, LX/2jJ;

    invoke-direct {v6, p2}, LX/2jJ;-><init>(Ljava/io/File;)V

    const/16 v0, 0xc6f
    :try_end_1
    .catch LX/1n7; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v7, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v5

    const/16 v0, 0x500

    if-le v5, v0, :cond_2

    const/16 v0, 0xbe7

    invoke-virtual {v4, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0x500

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x40000

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, LX/2jJ;->A01()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    invoke-virtual {p0, v5}, LX/38c;->A07(I)I

    move-result v0

    if-le v1, v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v0, "videopreview/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/38c;->A06:LX/39G;

    invoke-virtual {v0, p2}, LX/39G;->A0G(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "transcodeutils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0G(LX/3BX;Ljava/io/File;JZ)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p5, :cond_2

    iget-object v2, p0, LX/38c;->A03:LX/1QX;

    sget-object v0, LX/3BX;->A0V:LX/3BX;

    if-ne p1, v0, :cond_1

    const/16 v1, 0x103b

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/38c;->A06:LX/39G;

    invoke-virtual {v0, p2}, LX/39G;->A0G(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/38q;->A07(LX/3BX;)Z

    move-result v0

    const/16 v1, 0xe48

    if-eqz v0, :cond_0

    const/16 v1, 0xc71

    goto :goto_0

    :cond_2
    return v3
.end method

.method public A0H(LX/1gr;)Z
    .locals 9

    :try_start_0
    iget-object v2, p1, LX/1gr;->A02:LX/35Q;

    invoke-virtual {p1}, LX/1gr;->A2E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/35Q;->A0Q:Z

    if-nez v0, :cond_9

    invoke-static {p1}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v4

    sget-object v0, LX/3BX;->A04:LX/3BX;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/3BX;->A0Q:LX/3BX;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/7yc;->A04(Ljava/io/File;)LX/2Nn;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3BX;->A0l:LX/3BX;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3BX;->A07:LX/3BX;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3BX;->A0b:LX/3BX;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3BX;->A0g:LX/3BX;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3BX;->A08:LX/3BX;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3BX;->A0R:LX/3BX;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3BX;->A0F:LX/3BX;

    if-eq v4, v0, :cond_7

    invoke-static {v4}, LX/38q;->A08(LX/3BX;)Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/35Q;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/38c;->A01:LX/3HE;

    invoke-static {v0, v1}, LX/39Q;->A0N(LX/3HE;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v5, v2, LX/35Q;->A0F:Ljava/io/File;

    iget-wide v6, p1, LX/1gr;->A01:J

    invoke-virtual/range {v3 .. v8}, LX/38c;->A0G(LX/3BX;Ljava/io/File;JZ)Z

    move-result v1

    return v1

    :cond_5
    invoke-static {v4}, LX/38q;->A03(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/38c;->A06:LX/39G;

    iget-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/39G;->A0F(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_6
    invoke-static {v4}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    const/4 v1, 0x1

    :cond_9
    return v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "transcodeutils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
