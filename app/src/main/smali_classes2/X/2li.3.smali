.class public LX/2li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2yp;


# direct methods
.method public constructor <init>(LX/1QX;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2li;->A00:LX/1QX;

    iput-object p2, p0, LX/2li;->A01:LX/2yp;

    return-void
.end method

.method public static A00(LX/2sL;LX/1FB;LX/1hX;LX/2li;)V
    .locals 6

    invoke-virtual {p0}, LX/2sL;->A04()Z

    move-result v4

    iget-boolean v5, p0, LX/2sL;->A0L:Z

    iget v3, p0, LX/2sL;->A01:I

    move-object v1, p1

    move-object v2, p2

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, LX/2li;->A03(LX/1FB;LX/1hX;IZZ)V

    return-void
.end method


# virtual methods
.method public A01(LX/2qc;LX/1Ab;LX/1hX;)LX/1Ab;
    .locals 18

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/2qc;->A02()Z

    move-result v17

    move-object/from16 v7, p3

    iget-object v6, v7, LX/1gr;->A02:LX/35Q;

    invoke-virtual {v7}, LX/373;->A14()LX/32X;

    move-result-object v16

    iget-object v2, v7, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    instance-of v8, v0, LX/1aK;

    const/4 v10, 0x0

    if-nez v17, :cond_0

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    const/16 v15, 0x10

    move-object/from16 v5, p0

    if-eqz v6, :cond_1e

    if-nez v12, :cond_2

    iget-object v0, v6, LX/35Q;->A0W:[B

    if-eqz v0, :cond_1e

    :cond_2
    iget-object v11, v7, LX/1gr;->A08:Ljava/lang/String;

    move-object/from16 v4, p2

    if-eqz v11, :cond_6

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v3

    iget v1, v3, LX/1FB;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v3, LX/1FB;->bitField0_:I

    iput-object v11, v3, LX/1FB;->staticUrl_:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v3, "; message.key="

    if-nez v0, :cond_5

    if-nez v12, :cond_8

    :cond_5
    invoke-static {v2, v11}, LX/38S;->A08(LX/30h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/2qc;->A02:Z

    if-eqz v0, :cond_8

    iget-object v11, v5, LX/2li;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v11, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FB;->bitField0_:I

    iput-object v11, v1, LX/1FB;->url_:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v11, v7, LX/1gr;->A06:Ljava/lang/String;

    const-string v12, "image/jpeg"

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v1

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FB;->bitField0_:I

    if-eqz v11, :cond_9

    iput-object v11, v1, LX/1FB;->mimetype_:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "image/png"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v12, v1, LX/1FB;->mimetype_:Ljava/lang/String;

    :cond_a
    invoke-virtual {v7}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v1

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FB;->bitField0_:I

    iput-object v11, v1, LX/1FB;->caption_:Ljava/lang/String;

    :cond_b
    const/16 v14, 0xe

    const/16 v12, 0x20

    if-eqz v17, :cond_c

    iget-object v0, v7, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v7, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v11, v0

    invoke-static {v4, v0, v11}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v13

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FB;

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FB;->bitField0_:I

    iput-object v13, v1, LX/1FB;->fileSha256_:LX/7zi;

    if-eq v11, v12, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v7, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v11, v0

    invoke-static {v4, v0, v11}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v10

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FB;

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FB;->bitField0_:I

    iput-object v10, v1, LX/1FB;->fileEncSha256_:LX/7zi;

    if-eq v11, v12, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v14, 0xd

    const-wide/16 v12, 0x0

    if-eqz v17, :cond_f

    iget-wide v0, v7, LX/1gr;->A01:J

    cmp-long v10, v0, v12

    if-gtz v10, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "FMessageImageCommon/buildE2eMessage/image media size not set, size="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/2qc;->A02:Z

    if-eqz v0, :cond_10

    iget-object v10, v5, LX/2li;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_f
    iget-wide v0, v7, LX/1gr;->A01:J

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v11

    iget v10, v11, LX/1FB;->bitField0_:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v11, LX/1FB;->bitField0_:I

    iput-wide v0, v11, LX/1FB;->fileLength_:J

    if-nez v17, :cond_10

    iget-wide v0, v7, LX/1gr;->A01:J

    cmp-long v10, v0, v12

    if-gtz v10, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "FMessageImageCommon/buildE2eMessage/sending image with media size not set, size="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/2qc;->A02:Z

    if-eqz v0, :cond_10

    iget-object v10, v5, LX/2li;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v8, :cond_13

    if-eqz v17, :cond_11

    iget-object v0, v6, LX/35Q;->A0W:[B

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, v6, LX/35Q;->A0W:[B

    if-eqz v0, :cond_12

    array-length v8, v0

    const/16 v0, 0x20

    if-eq v8, v0, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/2qc;->A02:Z

    if-eqz v0, :cond_12

    iget-object v3, v5, LX/2li;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v15}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v6, LX/35Q;->A0W:[B

    invoke-static {v4, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FB;

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1FB;->bitField0_:I

    iput-object v3, v1, LX/1FB;->mediaKey_:LX/7zi;

    :cond_13
    iget-wide v0, v6, LX/35Q;->A0B:J

    cmp-long v3, v0, v12

    if-lez v3, :cond_14

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v5

    iget v3, v5, LX/1FB;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v5, LX/1FB;->bitField0_:I

    iput-wide v0, v5, LX/1FB;->mediaKeyTimestamp_:J

    :cond_14
    iget v3, v6, LX/35Q;->A06:I

    if-lez v3, :cond_15

    iget v0, v6, LX/35Q;->A08:I

    if-lez v0, :cond_15

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v1

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FB;->bitField0_:I

    iput v3, v1, LX/1FB;->height_:I

    iget v3, v6, LX/35Q;->A08:I

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v1

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1FB;->bitField0_:I

    iput v3, v1, LX/1FB;->width_:I

    :cond_15
    iget-object v0, v6, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v3, v6, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1FB;->bitField0_:I

    iput-object v3, v1, LX/1FB;->directPath_:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7}, LX/1gr;->A27()LX/32D;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, LX/32D;->A06()[B

    move-result-object v3

    invoke-virtual {v12}, LX/32D;->A07()[I

    move-result-object v11

    if-eqz v11, :cond_1c

    if-eqz v3, :cond_1c

    array-length v10, v11

    const/4 v0, 0x2

    if-lt v10, v0, :cond_1c

    array-length v1, v3

    div-int/lit8 v0, v1, 0xa

    if-ne v0, v10, :cond_1c

    invoke-static {v4, v3, v1}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v5

    iget-object v3, v4, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1FB;

    iget v1, v3, LX/1FB;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v3, LX/1FB;->bitField0_:I

    iput-object v5, v3, LX/1FB;->scansSidecar_:LX/7zi;

    const/4 v8, 0x0

    :cond_16
    aget v5, v11, v8

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v3

    iget-object v1, v3, LX/1FB;->scanLengths_:LX/8ba;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_17

    invoke-static {v1}, LX/6fI;->A05(LX/8ba;)LX/8ba;

    move-result-object v1

    iput-object v1, v3, LX/1FB;->scanLengths_:LX/8ba;

    :cond_17
    invoke-interface {v1, v5}, LX/8ba;->Aq0(I)V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_16

    iget-boolean v0, v12, LX/32D;->A05:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v6, LX/35Q;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/35Q;->A0L:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v5

    iget-object v3, v4, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1FB;

    iget v1, v3, LX/1FB;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v3, LX/1FB;->bitField0_:I

    iput-object v5, v3, LX/1FB;->midQualityFileSha256_:LX/7zi;

    :cond_18
    :goto_2
    iget-object v11, v7, LX/373;->A0j:LX/2rd;

    if-eqz v11, :cond_19

    iget-object v0, v11, LX/2rd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v11, LX/2rd;->A08:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v11, LX/2rd;->A05:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, v11, LX/2rd;->A0A:[B

    iget-object v0, v6, LX/35Q;->A0W:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v7, v11, LX/2rd;->A02:J

    iget-wide v0, v6, LX/35Q;->A0B:J

    cmp-long v3, v7, v0

    if-nez v3, :cond_19

    iget-boolean v10, v11, LX/2rd;->A0C:Z

    iget-object v5, v11, LX/2rd;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, LX/1FB;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v3, LX/1FB;->bitField0_:I

    iput-object v5, v3, LX/1FB;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v11, LX/2rd;->A08:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v5

    iget-object v3, v4, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1FB;

    iget v1, v3, LX/1FB;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v3, LX/1FB;->bitField0_:I

    iput-object v5, v3, LX/1FB;->thumbnailSha256_:LX/7zi;

    iget-object v0, v11, LX/2rd;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v5

    iget-object v3, v4, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1FB;

    iget v1, v3, LX/1FB;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v3, LX/1FB;->bitField0_:I

    iput-object v5, v3, LX/1FB;->thumbnailEncSha256_:LX/7zi;

    :cond_19
    iget-boolean v0, v9, LX/2qc;->A03:Z

    if-nez v0, :cond_1b

    invoke-virtual/range {v16 .. v16}, LX/32X;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eqz v10, :cond_1b

    invoke-virtual/range {v16 .. v16}, LX/32X;->A09()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FB;

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1FB;->bitField0_:I

    iput-object v2, v1, LX/1FB;->jpegThumbnail_:LX/7zi;

    :goto_3
    invoke-static {v6}, LX/38S;->A05(LX/35Q;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v2

    iget-object v1, v2, LX/1FB;->interactiveAnnotations_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1FB;->interactiveAnnotations_:LX/8c9;

    :cond_1a
    invoke-static {v3, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p2

    :cond_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/image thumbnail missing; message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1c
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with directPath not set; message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-static {v7, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v9, LX/2qc;->A02:Z

    if-eqz v0, :cond_1f

    iget-object v2, v5, LX/2li;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v15}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/2qc;LX/1Ab;LX/1hX;)LX/1Ab;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, LX/2li;->A01(LX/2qc;LX/1Ab;LX/1hX;)LX/1Ab;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, p3, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2li;->A01:LX/2yp;

    invoke-static {p1, v2, p3, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v3}, LX/0yL;->A0U(LX/6fq;)LX/1FB;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FB;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1FB;->bitField0_:I

    :cond_0
    return-object v3
.end method

.method public A03(LX/1FB;LX/1hX;IZZ)V
    .locals 13

    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p1, LX/1FB;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1FB;->caption_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1gr;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/35Q;

    invoke-direct {v3}, LX/35Q;-><init>()V

    iput-object v3, p2, LX/1gr;->A02:LX/35Q;

    iget-object v4, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v6, v0, LX/1aK;

    const/4 v5, 0x0

    if-nez p4, :cond_2

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    iget v0, p1, LX/1FB;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/1FB;->mediaKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_4

    invoke-static {v3, p2, v1}, LX/336;->A00(LX/35Q;LX/1gr;[B)V

    :cond_4
    iget v8, p1, LX/1FB;->bitField0_:I

    and-int/lit16 v0, v8, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_5

    iget-wide v0, p1, LX/1FB;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v10

    iput-wide v0, v3, LX/35Q;->A0B:J

    :cond_5
    const/high16 v0, 0x100000

    and-int/2addr v0, v8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/high16 v0, 0x400000

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    const/high16 v0, 0x200000

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    new-instance v8, LX/2rd;

    invoke-direct {v8}, LX/2rd;-><init>()V

    iget-object v0, p1, LX/1FB;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v8, LX/2rd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1FB;->thumbnailSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v9

    iget-object v0, p1, LX/1FB;->thumbnailEncSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-static {v9, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2rd;->A08:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2rd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1FB;->mediaKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v8, LX/2rd;->A0A:[B

    iget-wide v0, p1, LX/1FB;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v10

    iput-wide v0, v8, LX/2rd;->A02:J

    invoke-virtual {p2, v8}, LX/373;->A1d(LX/2rd;)V

    :cond_6
    iget-object v0, p1, LX/1FB;->scanLengths_:LX/8ba;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget v1, p1, LX/1FB;->bitField0_:I

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0yF;->A1V(II)Z

    move-result v0

    const/16 v8, 0x20

    if-eqz v0, :cond_a

    if-lez v9, :cond_a

    iget-object v0, p1, LX/1FB;->scansSidecar_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    new-array v11, v9, [I

    const/4 v10, 0x0

    :cond_7
    iget-object v0, p1, LX/1FB;->scanLengths_:LX/8ba;

    check-cast v0, LX/6fJ;

    invoke-virtual {v0, v10}, LX/6fJ;->A01(I)V

    iget-object v0, v0, LX/6fJ;->A01:[I

    aget v0, v0, v10

    aput v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_7

    if-lt v9, v7, :cond_a

    array-length v0, v1

    div-int/lit8 v0, v0, 0xa

    if-ne v0, v9, :cond_a

    invoke-static {p2}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, LX/32D;->A03([B[I)V

    iget v1, p1, LX/1FB;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/1FB;->midQualityFileSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v8, :cond_8

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35Q;->A0L:Ljava/lang/String;

    :cond_8
    iget v1, p1, LX/1FB;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/1FB;->midQualityFileEncSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v8, :cond_9

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35Q;->A0K:Ljava/lang/String;

    :cond_9
    const/16 v10, 0xa

    new-array v9, v10, [B

    iget-object v1, p1, LX/1FB;->scansSidecar_:LX/7zi;

    invoke-virtual {v1}, LX/7zi;->A03()I

    move-result v0

    invoke-static {v5, v10, v0}, LX/7zi;->A00(III)I

    invoke-virtual {v1, v9, v10}, LX/7zi;->A06([BI)V

    iput-object v9, v3, LX/35Q;->A0T:[B

    aget v0, v11, v5

    iput v0, v3, LX/35Q;->A04:I

    :cond_a
    iget-object v0, p1, LX/1FB;->jpegThumbnail_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    move/from16 v5, p5

    if-gtz v0, :cond_b

    if-eqz p5, :cond_c

    :cond_b
    iput v2, p2, LX/373;->A02:I

    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/32X;->A05([BZ)V

    :cond_c
    const-string v5, "; message.key="

    if-eqz v12, :cond_d

    iget v0, p1, LX/1FB;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    :cond_d
    iget-wide v1, p1, LX/1FB;->fileLength_:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-gtz v0, :cond_f

    if-nez v6, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FMessageImageCommon/bogus media size received; fileLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v12, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/missing media key; message.key="

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_f
    cmp-long v0, v1, v9

    if-lez v0, :cond_10

    iput-wide v1, p2, LX/1gr;->A01:J

    :cond_10
    const/16 v9, 0xe

    const-string v2, "FMessageImageCommon/bogus sha-256 hash received; length="

    if-eqz v12, :cond_11

    iget v0, p1, LX/1FB;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p1, LX/1FB;->fileSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v8, :cond_1f

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1gr;->A05:Ljava/lang/String;

    :cond_12
    iget v0, p1, LX/1FB;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/1FB;->fileEncSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v8, :cond_1e

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1gr;->A04:Ljava/lang/String;

    :cond_13
    if-nez v6, :cond_14

    iget v1, p1, LX/1FB;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/1FB;->staticUrl_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, LX/1gr;->A2C(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, LX/1FB;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p1, LX/1FB;->caption_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1gr;->A03:Ljava/lang/String;

    :cond_15
    if-eqz v12, :cond_16

    iget v0, p1, LX/1FB;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    :cond_16
    const-string v0, "image/jpeg"

    iget-object v2, p1, LX/1FB;->mimetype_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz p4, :cond_18

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_14

    :cond_18
    iget-object v0, p1, LX/1FB;->url_:Ljava/lang/String;

    goto :goto_0

    :cond_19
    iput-object v2, p2, LX/1gr;->A06:Ljava/lang/String;

    if-eqz v12, :cond_1d

    :cond_1a
    iget v0, p1, LX/1FB;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/message without direct path received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_1
    iget v1, p1, LX/1FB;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1c

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1c

    :cond_1b
    iget v0, p1, LX/1FB;->width_:I

    iput v0, v3, LX/35Q;->A08:I

    iget v0, p1, LX/1FB;->height_:I

    iput v0, v3, LX/35Q;->A06:I

    :cond_1c
    iget-object v0, p1, LX/1FB;->interactiveAnnotations_:LX/8c9;

    invoke-static {v3, v0}, LX/38S;->A06(LX/35Q;Ljava/util/List;)V

    return-void

    :cond_1d
    iget-object v0, p1, LX/1FB;->directPath_:Ljava/lang/String;

    iput-object v0, v3, LX/35Q;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_1b

    goto :goto_1

    :cond_1e
    invoke-static {v0, v2}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v0, v2}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0
.end method
