.class public LX/3SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/95F;

.field public final A02:LX/2yp;


# direct methods
.method public constructor <init>(LX/1QX;LX/95F;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SB;->A00:LX/1QX;

    iput-object p3, p0, LX/3SB;->A02:LX/2yp;

    iput-object p2, p0, LX/3SB;->A01:LX/95F;

    return-void
.end method


# virtual methods
.method public final A00(LX/2qc;LX/1hb;)LX/1Ao;
    .locals 9

    iget-object v3, p2, LX/1gr;->A02:LX/35Q;

    iget-object v2, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    instance-of v4, v0, LX/1aK;

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/35Q;->A0W:[B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_15

    :cond_0
    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->stickerMessage_:LX/1F5;

    if-nez v0, :cond_1

    sget-object v0, LX/1F5;->DEFAULT_INSTANCE:LX/1F5;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1Ao;

    iget-object v0, v3, LX/35Q;->A0W:[B

    if-eqz v0, :cond_3

    array-length v5, v0

    const/16 v0, 0x20

    if-eq v5, v0, :cond_2

    iget-boolean v0, p1, LX/2qc;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3SB;->A00:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/35Q;->A0W:[B

    invoke-static {v4, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v5

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F5;

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1F5;->bitField0_:I

    iput-object v5, v1, LX/1F5;->mediaKey_:LX/7zi;

    goto :goto_0

    :cond_3
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-wide v0, v3, LX/35Q;->A0B:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-lez v5, :cond_4

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v6

    iget v5, v6, LX/1F5;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, LX/1F5;->bitField0_:I

    iput-wide v0, v6, LX/1F5;->mediaKeyTimestamp_:J

    :cond_4
    iget-object v0, p2, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v5, v1

    const/16 v0, 0x20

    if-eq v5, v0, :cond_5

    iget-boolean v0, p1, LX/2qc;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3SB;->A00:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v6, v5}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v5

    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v1

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1F5;->bitField0_:I

    iput-object v5, v1, LX/1F5;->fileEncSha256_:LX/7zi;

    :cond_6
    iget-object v0, p2, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v5, v1

    const/16 v0, 0x20

    if-eq v5, v0, :cond_7

    iget-boolean v0, p1, LX/2qc;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3SB;->A00:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1, v6, v5}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v5

    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v1

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1F5;->bitField0_:I

    iput-object v5, v1, LX/1F5;->fileSha256_:LX/7zi;

    :cond_8
    iget v5, v3, LX/35Q;->A06:I

    if-lez v5, :cond_9

    iget v0, v3, LX/35Q;->A08:I

    if-lez v0, :cond_9

    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v1

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1F5;->bitField0_:I

    iput v5, v1, LX/1F5;->height_:I

    iget v5, v3, LX/35Q;->A08:I

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F5;

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1F5;->bitField0_:I

    iput v5, v1, LX/1F5;->width_:I

    :cond_9
    iget-object v5, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v5, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3SB;->A02:LX/2yp;

    invoke-static {p1, v5, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1F5;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1F5;->bitField0_:I

    :cond_a
    iget-object v5, p2, LX/1gr;->A08:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v2, v5}, LX/38S;->A08(LX/30h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, LX/2qc;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3SB;->A00:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v1

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1F5;->bitField0_:I

    iput-object v5, v1, LX/1F5;->url_:Ljava/lang/String;

    :cond_c
    iget-object v5, p2, LX/1gr;->A06:Ljava/lang/String;

    if-eqz v5, :cond_e

    const-string v0, "image/webp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/2qc;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/3SB;->A00:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v1

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1F5;->bitField0_:I

    iput-object v5, v1, LX/1F5;->mimetype_:Ljava/lang/String;

    :cond_e
    iget-object v0, v3, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v3, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1F5;->bitField0_:I

    iput-object v2, v1, LX/1F5;->directPath_:Ljava/lang/String;

    :cond_f
    iget-wide v1, p2, LX/1gr;->A01:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_10

    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v5

    iget v0, v5, LX/1F5;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, LX/1F5;->bitField0_:I

    iput-wide v1, v5, LX/1F5;->fileLength_:J

    :cond_10
    iget v2, v3, LX/35Q;->A04:I

    if-lez v2, :cond_11

    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v1

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1F5;->bitField0_:I

    iput v2, v1, LX/1F5;->firstFrameLength_:I

    :cond_11
    iget-object v0, v3, LX/35Q;->A0T:[B

    if-eqz v0, :cond_12

    invoke-static {v4, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F5;

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1F5;->bitField0_:I

    iput-object v2, v1, LX/1F5;->firstFrameSidecar_:LX/7zi;

    :cond_12
    iget-boolean v2, p2, LX/1hb;->A01:Z

    invoke-static {v4}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v1

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1F5;->bitField0_:I

    iput-boolean v2, v1, LX/1F5;->isAnimated_:Z

    iget-wide v2, p2, LX/1hb;->A02:J

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1F5;

    iget v1, v5, LX/1F5;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, LX/1F5;->bitField0_:I

    iput-wide v2, v5, LX/1F5;->stickerSentTs_:J

    iget-object v0, p2, LX/1hb;->A03:LX/34w;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/34w;->A07:Z

    const/4 v3, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F5;

    iget v1, v2, LX/1F5;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F5;->bitField0_:I

    iput-boolean v3, v2, LX/1F5;->isAvatar_:Z

    invoke-virtual {p2}, LX/1hb;->A2F()Z

    move-result v3

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F5;

    iget v1, v2, LX/1F5;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F5;->bitField0_:I

    iput-boolean v3, v2, LX/1F5;->isAiSticker_:Z

    return-object v4

    :cond_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v4, :cond_16

    iget-boolean v0, p1, LX/2qc;->A02:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/3SB;->A00:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/2sL;)LX/1hb;
    .locals 13

    iget-object v0, p1, LX/2sL;->A08:LX/1FR;

    iget-object v8, v0, LX/1FR;->stickerMessage_:LX/1F5;

    if-nez v8, :cond_0

    sget-object v8, LX/1F5;->DEFAULT_INSTANCE:LX/1F5;

    :cond_0
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v7, LX/1hb;

    invoke-direct {v7, v2, v0, v1}, LX/1hb;-><init>(LX/30h;J)V

    invoke-virtual {p1}, LX/2sL;->A04()Z

    move-result v1

    new-instance v9, LX/35Q;

    invoke-direct {v9}, LX/35Q;-><init>()V

    iput-object v9, v7, LX/1gr;->A02:LX/35Q;

    iget-object v4, v7, LX/373;->A1I:LX/30h;

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-nez v1, :cond_1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    iget v0, v8, LX/1F5;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/1F5;->mediaKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/336;->A00(LX/35Q;LX/1gr;[B)V

    :cond_3
    iget v11, v8, LX/1F5;->bitField0_:I

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/1F5;->mediaKeyTimestamp_:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v9, LX/35Q;->A0B:J

    :cond_4
    const/16 v6, 0xe

    const-string v5, "FMessageSticker/bogus sha-256 hash received; length="

    const/4 v3, 0x2

    const/16 v2, 0x20

    const-string v10, "; message.key="

    if-eqz v12, :cond_5

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v8, LX/1F5;->fileSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_16

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1gr;->A05:Ljava/lang/String;

    :cond_6
    iget v0, v8, LX/1F5;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1F5;->fileEncSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_15

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1gr;->A04:Ljava/lang/String;

    :cond_7
    if-eqz v12, :cond_8

    iget v0, v8, LX/1F5;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    :cond_8
    iget-object v2, v8, LX/1F5;->mimetype_:Ljava/lang/String;

    const-string v0, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v12, :cond_3

    iget-object v2, p0, LX/3SB;->A00:LX/1QX;

    const/16 v1, 0x1172

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/no media key; message.key="

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_a
    iput-object v2, v7, LX/1gr;->A06:Ljava/lang/String;

    :cond_b
    iget v0, v8, LX/1F5;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/1F5;->url_:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1gr;->A2C(Ljava/lang/String;)V

    :cond_c
    iget v1, v8, LX/1F5;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_d

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_d

    iget v0, v8, LX/1F5;->height_:I

    iput v0, v9, LX/35Q;->A06:I

    iget v0, v8, LX/1F5;->width_:I

    iput v0, v9, LX/35Q;->A08:I

    :cond_d
    if-eqz v12, :cond_e

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v8, LX/1F5;->directPath_:Ljava/lang/String;

    iput-object v0, v9, LX/35Q;->A0G:Ljava/lang/String;

    :cond_f
    and-int/lit16 v0, v1, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_10

    iget-wide v2, v8, LX/1F5;->fileLength_:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_14

    iput-wide v2, v7, LX/1gr;->A01:J

    :cond_10
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_11

    iget v0, v8, LX/1F5;->firstFrameLength_:I

    if-lez v0, :cond_11

    iput v0, v9, LX/35Q;->A04:I

    :cond_11
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/1F5;->firstFrameSidecar_:LX/7zi;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v9, LX/35Q;->A0T:[B

    :cond_12
    iget-boolean v0, v8, LX/1F5;->isAnimated_:Z

    iput-boolean v0, v7, LX/1hb;->A01:Z

    iget-boolean v0, v8, LX/1F5;->isAiSticker_:Z

    iput-boolean v0, v7, LX/1hb;->A00:Z

    iget v1, v8, LX/1F5;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    iget-wide v5, v8, LX/1F5;->stickerSentTs_:J

    :cond_13
    iput-wide v5, v7, LX/1hb;->A02:J

    return-object v7

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0, v5}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0, v5}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0
.end method

.method public Arg(LX/2qc;LX/373;)V
    .locals 4

    instance-of v2, p2, LX/1hb;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1hb;

    iget-object v3, p2, LX/373;->A0O:LX/371;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3SB;->A01:LX/95F;

    const/4 v1, 0x1

    new-instance v0, LX/4Cl;

    invoke-direct {v0, p0, v1}, LX/4Cl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0, p2}, LX/95F;->A03(LX/371;LX/2qc;LX/9Nr;LX/373;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/3SB;->A00(LX/2qc;LX/1hb;)LX/1Ao;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->stickerMessage_:LX/1F5;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 4

    iget-object v3, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v3, LX/1FR;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3SB;->A01(LX/2sL;)LX/1hb;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, v3, LX/1FR;->bitField1_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/1FR;->lottieStickerMessage_:LX/1BK;

    if-nez v0, :cond_1

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_1
    iget-object v0, v0, LX/1BK;->message_:LX/1FR;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_2
    iget v0, v0, LX/1FR;->bitField0_:I

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    sget-object v1, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_3
    invoke-virtual {p1, v1}, LX/2sL;->A02(LX/1FR;)LX/2sL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3SB;->A01(LX/2sL;)LX/1hb;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
