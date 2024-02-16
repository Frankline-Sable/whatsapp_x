.class public LX/34o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2yp;


# direct methods
.method public constructor <init>(LX/1QX;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34o;->A00:LX/1QX;

    iput-object p2, p0, LX/34o;->A01:LX/2yp;

    return-void
.end method

.method public static A00(LX/1F9;LX/1hY;IZ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v3

    iget v0, p0, LX/1F9;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1F9;->streamingSidecar_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_1

    invoke-static {p1}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/32D;->A03([B[I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/1F9;->interactiveAnnotations_:LX/8c9;

    invoke-static {v3, v0}, LX/38S;->A06(LX/35Q;Ljava/util/List;)V

    return-void
.end method

.method public static A01(LX/1F9;LX/1hY;IZZ)V
    .locals 13

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, LX/1F9;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1F9;->caption_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gr;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v5, LX/35Q;

    invoke-direct {v5}, LX/35Q;-><init>()V

    iput-object v5, p1, LX/1gr;->A02:LX/35Q;

    iget-object v4, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-nez p3, :cond_2

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    iget v0, p0, LX/1F9;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/1F9;->mediaKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v5, p1, v0}, LX/336;->A00(LX/35Q;LX/1gr;[B)V

    :cond_4
    iget v0, p0, LX/1F9;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/1F9;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v10

    iput-wide v0, v5, LX/35Q;->A0B:J

    :cond_5
    iget-object v0, p0, LX/1F9;->jpegThumbnail_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_6

    iput v2, p1, LX/373;->A02:I

    invoke-virtual {p1}, LX/373;->A14()LX/32X;

    move-result-object v0

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, LX/32X;->A05([BZ)V

    :cond_6
    const-string v7, "; message.key="

    if-eqz v12, :cond_7

    iget v0, p0, LX/1F9;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    :cond_7
    iget-wide v2, p0, LX/1F9;->fileLength_:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1b

    iput-wide v2, p1, LX/1gr;->A01:J

    if-eqz v12, :cond_9

    :cond_8
    iget v1, p0, LX/1F9;->bitField0_:I

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_a

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_a

    :cond_9
    iget v0, p0, LX/1F9;->width_:I

    iput v0, v5, LX/35Q;->A08:I

    iget v0, p0, LX/1F9;->height_:I

    iput v0, v5, LX/35Q;->A06:I

    :cond_a
    const/16 v8, 0xe

    const-string v3, "FMessageVideoCommon/bogus sha-256 hash received; length="

    const/16 v2, 0x20

    const/4 v6, 0x2

    if-eqz v12, :cond_b

    iget v0, p0, LX/1F9;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/1F9;->fileSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1a

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gr;->A05:Ljava/lang/String;

    :cond_c
    iget v0, p0, LX/1F9;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1F9;->fileEncSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_19

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gr;->A04:Ljava/lang/String;

    :cond_d
    if-eqz v12, :cond_e

    iget v0, p0, LX/1F9;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    :cond_e
    iget-object v2, p0, LX/1F9;->mimetype_:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "empty video mime type"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1F9;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_f
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unrecognized video mime type; mimeType="

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_10
    if-nez v12, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p0, LX/1F9;->mimetype_:Ljava/lang/String;

    iput-object v0, p1, LX/1gr;->A06:Ljava/lang/String;

    :cond_12
    iget v1, p0, LX/1F9;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/1F9;->staticUrl_:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, LX/1gr;->A2C(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, LX/1F9;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/1F9;->caption_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gr;->A03:Ljava/lang/String;

    :cond_14
    if-eqz v12, :cond_16

    iget v0, p0, LX/1F9;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget v1, p0, LX/1F9;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    new-instance v3, LX/2rd;

    invoke-direct {v3}, LX/2rd;-><init>()V

    iget-object v0, p0, LX/1F9;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v3, LX/2rd;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1F9;->thumbnailSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    iget-object v0, p0, LX/1F9;->thumbnailEncSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2rd;->A08:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2rd;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1F9;->mediaKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v3, LX/2rd;->A0A:[B

    iget-wide v0, p0, LX/1F9;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v10

    iput-wide v0, v3, LX/2rd;->A02:J

    invoke-virtual {p1, v3}, LX/373;->A1d(LX/2rd;)V

    :cond_15
    iget v0, p0, LX/1F9;->seconds_:I

    iput v0, p1, LX/1gr;->A00:I

    iget-object v0, p0, LX/1F9;->interactiveAnnotations_:LX/8c9;

    invoke-static {v5, v0}, LX/38S;->A06(LX/35Q;Ljava/util/List;)V

    return-void

    :cond_16
    iget-object v0, p0, LX/1F9;->directPath_:Ljava/lang/String;

    iput-object v0, v5, LX/35Q;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_17
    if-eqz v12, :cond_18

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_13

    :cond_18
    iget-object v0, p0, LX/1F9;->url_:Ljava/lang/String;

    goto :goto_1

    :cond_19
    invoke-static {v0, v3}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v3}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(LX/1Ax;LX/3dD;LX/1hY;[BZZZ)LX/1Ax;
    .locals 12

    iget-object v4, p3, LX/1gr;->A02:LX/35Q;

    invoke-virtual {p3}, LX/373;->A14()LX/32X;

    move-result-object v11

    const/4 v6, 0x0

    if-nez p5, :cond_0

    invoke-static {p3}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    const/16 v7, 0x10

    if-eqz v4, :cond_20

    if-nez v10, :cond_2

    iget-object v0, v4, LX/35Q;->A0W:[B

    if-eqz v0, :cond_20

    :cond_2
    iget-object v0, v4, LX/35Q;->A0W:[B

    const/16 v5, 0x20

    const-string v2, "; message.key="

    if-eqz v0, :cond_3

    array-length v3, v0

    if-eq v3, v5, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3, v2, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p7, :cond_3

    iget-object v3, p0, LX/34o;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, p3, LX/1gr;->A08:Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v3

    iget v1, v3, LX/1F9;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v3, LX/1F9;->bitField0_:I

    iput-object v7, v3, LX/1F9;->staticUrl_:Ljava/lang/String;

    :cond_4
    :goto_0
    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-nez v10, :cond_9

    :cond_6
    iget-object v3, p3, LX/373;->A1I:LX/30h;

    invoke-static {v3, v7}, LX/38S;->A08(LX/30h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p7, :cond_9

    iget-object v3, p0, LX/34o;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v10, :cond_8

    iget-object v0, p3, LX/1gr;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-object v7, v1, LX/1F9;->url_:Ljava/lang/String;

    if-nez v10, :cond_4

    iget-object v0, p3, LX/1gr;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with url not set; message.key="

    invoke-static {p3, v0, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_9
    iget-object v3, p3, LX/1gr;->A06:Ljava/lang/String;

    if-eqz p5, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    if-nez v10, :cond_b

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p7, :cond_b

    iget-object v7, p0, LX/34o;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v2, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-object v3, v1, LX/1F9;->mimetype_:Ljava/lang/String;

    :cond_c
    const/16 v9, 0xe

    if-eqz p5, :cond_d

    iget-object v0, p3, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, p3, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    if-nez v10, :cond_e

    array-length v3, v8

    if-eq v3, v5, :cond_e

    if-eqz p7, :cond_e

    iget-object v7, p0, LX/34o;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3, v2, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1, v8}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v1, p1, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F9;

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-object v3, v1, LX/1F9;->fileSha256_:LX/7zi;

    :cond_f
    iget-object v0, p3, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p3, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    if-nez v10, :cond_10

    array-length v6, v7

    if-eq v6, v5, :cond_10

    if-eqz p7, :cond_10

    iget-object v3, p0, LX/34o;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3, v2, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1, v7}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v1, p1, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F9;

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-object v3, v1, LX/1F9;->fileEncSha256_:LX/7zi;

    :cond_11
    const-wide/16 v6, 0x0

    if-eqz p5, :cond_12

    iget-wide v0, p3, LX/1gr;->A01:J

    cmp-long v3, v0, v6

    if-lez v3, :cond_13

    :cond_12
    iget-wide v0, p3, LX/1gr;->A01:J

    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v5

    iget v3, v5, LX/1F9;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, LX/1F9;->bitField0_:I

    iput-wide v0, v5, LX/1F9;->fileLength_:J

    if-nez p5, :cond_13

    iget-wide v0, p3, LX/1gr;->A01:J

    cmp-long v3, v0, v6

    if-gtz v3, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p3, v2, v5}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p7, :cond_14

    iget-object v2, p0, LX/34o;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xd

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_13
    iget v0, p3, LX/1gr;->A00:I

    if-lez v0, :cond_15

    :cond_14
    iget v2, p3, LX/1gr;->A00:I

    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1F9;->bitField0_:I

    iput v2, v1, LX/1F9;->seconds_:I

    :cond_15
    invoke-virtual {p3}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-object v2, v1, LX/1F9;->caption_:Ljava/lang/String;

    :cond_16
    if-eqz v10, :cond_17

    iget-object v0, v4, LX/35Q;->A0W:[B

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v4, LX/35Q;->A0W:[B

    invoke-static {p1, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, p1, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F9;

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-object v2, v1, LX/1F9;->mediaKey_:LX/7zi;

    :cond_18
    iget-wide v0, v4, LX/35Q;->A0B:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_19

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v3

    iget v2, v3, LX/1F9;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, LX/1F9;->bitField0_:I

    iput-wide v0, v3, LX/1F9;->mediaKeyTimestamp_:J

    :cond_19
    iget-object v6, p3, LX/373;->A0j:LX/2rd;

    if-eqz v6, :cond_1f

    iget-object v0, v6, LX/2rd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/2rd;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/2rd;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v1, v6, LX/2rd;->A0A:[B

    iget-object v0, v4, LX/35Q;->A0W:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v2, v6, LX/2rd;->A02:J

    iget-wide v0, v4, LX/35Q;->A0B:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_1f

    iget-boolean v5, v6, LX/2rd;->A0C:Z

    iget-object v3, v6, LX/2rd;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/1F9;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F9;->bitField0_:I

    iput-object v3, v2, LX/1F9;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v6, LX/2rd;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v3

    iget-object v2, p1, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1F9;

    iget v1, v2, LX/1F9;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F9;->bitField0_:I

    iput-object v3, v2, LX/1F9;->thumbnailSha256_:LX/7zi;

    iget-object v0, v6, LX/2rd;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v3

    iget-object v2, p1, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1F9;

    iget v1, v2, LX/1F9;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F9;->bitField0_:I

    iput-object v3, v2, LX/1F9;->thumbnailEncSha256_:LX/7zi;

    :goto_1
    move/from16 v3, p6

    if-nez p6, :cond_1e

    invoke-virtual {v11}, LX/32X;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1e

    invoke-virtual {v11}, LX/32X;->A09()[B

    move-result-object v0

    invoke-static {p1, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, p1, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F9;

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-object v2, v1, LX/1F9;->jpegThumbnail_:LX/7zi;

    :goto_2
    move-object/from16 v1, p4

    invoke-static {p2, p3, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/34o;->A01:LX/2yp;

    invoke-virtual {v0, p2, p3, v1, v3}, LX/2yp;->A03(LX/3dD;LX/373;[BZ)LX/1FC;

    move-result-object v0

    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1F9;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1F9;->bitField0_:I

    :cond_1a
    iget v2, v4, LX/35Q;->A06:I

    if-lez v2, :cond_1b

    iget v0, v4, LX/35Q;->A08:I

    if-lez v0, :cond_1b

    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1F9;->bitField0_:I

    iput v2, v1, LX/1F9;->height_:I

    iget v2, v4, LX/35Q;->A08:I

    invoke-static {p1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F9;

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1F9;->bitField0_:I

    iput v2, v1, LX/1F9;->width_:I

    :cond_1b
    iget-object v0, v4, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, v4, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-object v2, v1, LX/1F9;->directPath_:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, LX/38S;->A05(LX/35Q;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v2

    iget-object v1, v2, LX/1F9;->interactiveAnnotations_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1F9;->interactiveAnnotations_:LX/8c9;

    :cond_1c
    invoke-static {v3, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p1

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    invoke-static {p3, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_1e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    invoke-static {p3, v0, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_1f
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p3, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p3, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p7, :cond_21

    iget-object v2, p0, LX/34o;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/2qc;LX/1Ax;LX/1hY;)V
    .locals 8

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v5

    iget-boolean v6, p1, LX/2qc;->A03:Z

    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v4, p1, LX/2qc;->A09:[B

    iget-boolean v7, p1, LX/2qc;->A02:Z

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/34o;->A02(LX/1Ax;LX/3dD;LX/1hY;[BZZZ)LX/1Ax;

    move-result-object v2

    iget-object v1, p3, LX/1gr;->A02:LX/35Q;

    invoke-static {p3}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, v1, LX/35Q;->A0W:[B

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p3}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v2, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1F9;

    iget v1, v2, LX/1F9;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F9;->bitField0_:I

    iput-object v3, v2, LX/1F9;->streamingSidecar_:LX/7zi;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {p3, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
