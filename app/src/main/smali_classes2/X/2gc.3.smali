.class public LX/2gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2yp;


# direct methods
.method public constructor <init>(LX/1QX;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gc;->A00:LX/1QX;

    iput-object p2, p0, LX/2gc;->A01:LX/2yp;

    return-void
.end method


# virtual methods
.method public A00(LX/35Q;LX/2qc;LX/1AZ;LX/32X;LX/1hc;)V
    .locals 10

    invoke-virtual {p2}, LX/2qc;->A02()Z

    move-result v9

    iget-boolean v6, p2, LX/2qc;->A03:Z

    iget-object v5, p2, LX/2qc;->A01:LX/3dD;

    iget-object v4, p2, LX/2qc;->A09:[B

    if-eqz v9, :cond_0

    iget-object v0, p5, LX/1gr;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p5, LX/1gr;->A08:Ljava/lang/String;

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->url_:Ljava/lang/String;

    if-nez v9, :cond_1

    iget-object v0, p5, LX/1gr;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with url not set; message.key="

    invoke-static {p5, v0, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v2, p5, LX/1gr;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v1

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->mimetype_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p5}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v1

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->title_:Ljava/lang/String;

    :cond_3
    invoke-virtual {p5}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->fileName_:Ljava/lang/String;

    :cond_4
    if-eqz v9, :cond_5

    iget v0, p5, LX/1hc;->A00:I

    if-ltz v0, :cond_6

    :cond_5
    iget v2, p5, LX/1hc;->A00:I

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v1

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1F8;->bitField0_:I

    iput v2, v1, LX/1F8;->pageCount_:I

    :cond_6
    iget-object v3, p5, LX/1hc;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v2

    iget v1, v2, LX/1F8;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F8;->bitField0_:I

    iput-object v3, v2, LX/1F8;->caption_:Ljava/lang/String;

    :cond_7
    const/4 v3, 0x0

    if-eqz v9, :cond_8

    iget-object v0, p5, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p5, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "FMessageDocument/bogus sha-256 hash; length="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p5, v0, v7}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/2qc;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2gc;->A00:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2, v3, v1}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v2

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v1

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->fileSha256_:LX/7zi;

    :cond_a
    iget-object v0, p5, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p5, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "FMessageDocument/bogus sha-256 enc hash; length="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p5, v0, v7}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/2qc;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2gc;->A00:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2, v3, v1}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v2

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v1

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->fileEncSha256_:LX/7zi;

    :cond_c
    const-wide/16 v7, 0x0

    if-eqz v9, :cond_d

    iget-wide v0, p5, LX/1gr;->A01:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_f

    :cond_d
    iget-wide v0, p5, LX/1gr;->A01:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageDocument/buildE2eMessage/sending document with media size not set, size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p5, v0, v3}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/2qc;->A02:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/2gc;->A00:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_e
    iget-wide v0, p5, LX/1gr;->A01:J

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v3

    iget v2, v3, LX/1F8;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1F8;->bitField0_:I

    iput-wide v0, v3, LX/1F8;->fileLength_:J

    if-eqz v9, :cond_10

    :cond_f
    iget-object v0, p1, LX/35Q;->A0W:[B

    if-eqz v0, :cond_14

    :cond_10
    iget-object v1, p1, LX/35Q;->A0W:[B

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v9, :cond_11

    if-nez v1, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p5, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p5, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/2qc;->A02:Z

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/2gc;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/1yn;->A01(Ljava/lang/Integer;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v1, :cond_13

    :cond_12
    array-length v2, v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p5, v0, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/2qc;->A02:Z

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/2gc;->A00:LX/1QX;

    const/16 v1, 0x1171

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/1yn;->A01(Ljava/lang/Integer;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, p1, LX/35Q;->A0W:[B

    invoke-static {p3, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, p3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F8;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->mediaKey_:LX/7zi;

    :cond_14
    iget-wide v0, p1, LX/35Q;->A0B:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_15

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v3

    iget v2, v3, LX/1F8;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/1F8;->bitField0_:I

    iput-wide v0, v3, LX/1F8;->mediaKeyTimestamp_:J

    :cond_15
    iget-object v7, p5, LX/373;->A0j:LX/2rd;

    if-eqz v7, :cond_1c

    iget-object v0, v7, LX/2rd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/2rd;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/2rd;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/2rd;->A0B:[B

    if-eqz v0, :cond_1c

    iget-object v1, v7, LX/2rd;->A0A:[B

    iget-object v0, p1, LX/35Q;->A0W:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v2, v7, LX/2rd;->A02:J

    iget-wide v0, p1, LX/35Q;->A0B:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_1c

    const/4 v8, 0x1

    iget-object v2, v7, LX/2rd;->A04:Ljava/lang/String;

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v7, LX/2rd;->A08:Ljava/lang/String;

    invoke-static {p3, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v2

    iget-object v1, p3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F8;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->thumbnailSha256_:LX/7zi;

    iget-object v0, v7, LX/2rd;->A05:Ljava/lang/String;

    invoke-static {p3, v0}, LX/0yF;->A09(LX/6fq;Ljava/lang/String;)LX/7zi;

    move-result-object v2

    iget-object v1, p3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F8;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->thumbnailEncSha256_:LX/7zi;

    iget v3, v7, LX/2rd;->A01:I

    if-lez v3, :cond_16

    iget v0, v7, LX/2rd;->A00:I

    if-lez v0, :cond_16

    invoke-static {p3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F8;

    iget v1, v2, LX/1F8;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F8;->bitField0_:I

    iput v3, v2, LX/1F8;->thumbnailWidth_:I

    iget v3, v7, LX/2rd;->A00:I

    invoke-static {p3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1F8;

    iget v1, v2, LX/1F8;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F8;->bitField0_:I

    iput v3, v2, LX/1F8;->thumbnailHeight_:I

    :cond_16
    :goto_0
    if-nez v6, :cond_17

    if-eqz v8, :cond_1b

    iget-boolean v0, v7, LX/2rd;->A0C:Z

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/2rd;->A0B:[B

    :goto_1
    invoke-static {p3, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, p3, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1F8;

    iget v1, v2, LX/1F8;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F8;->bitField0_:I

    iput-object v3, v2, LX/1F8;->jpegThumbnail_:LX/7zi;

    :cond_17
    invoke-static {v5, p5, v4}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/2gc;->A01:LX/2yp;

    invoke-virtual {v0, v5, p5, v4, v6}, LX/2yp;->A03(LX/3dD;LX/373;[BZ)LX/1FC;

    move-result-object v0

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1F8;->contextInfo_:LX/1FC;

    iget v1, v2, LX/1F8;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F8;->bitField0_:I

    :cond_18
    iget-object v0, p1, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, p1, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->directPath_:Ljava/lang/String;

    :goto_2
    iget v1, p5, LX/373;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_19

    invoke-static {p3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/1F8;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/1F8;->bitField0_:I

    iput-boolean v1, v2, LX/1F8;->contactVcard_:Z

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key="

    invoke-static {p5, v0, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1b
    invoke-virtual {p4}, LX/32X;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p4}, LX/32X;->A09()[B

    move-result-object v0

    goto :goto_1

    :cond_1c
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public A01(LX/1F8;LX/1hc;IZZ)V
    .locals 11

    const/4 v4, 0x1

    if-ne p3, v4, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p1, LX/1F8;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, LX/1F8;->caption_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1hc;->A2F(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/35Q;

    invoke-direct {v1}, LX/35Q;-><init>()V

    iput-object v1, p2, LX/1gr;->A02:LX/35Q;

    if-nez p4, :cond_2

    invoke-static {p2}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    iget v0, p1, LX/1F8;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/1F8;->mediaKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/336;->A00(LX/35Q;LX/1gr;[B)V

    :cond_4
    iget v0, p1, LX/1F8;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_5

    iget-wide v2, p1, LX/1F8;->mediaKeyTimestamp_:J

    mul-long/2addr v2, v8

    iput-wide v2, v1, LX/35Q;->A0B:J

    :cond_5
    iget-object v0, p1, LX/1F8;->jpegThumbnail_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_6

    iput v4, p2, LX/373;->A02:I

    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v0

    move/from16 v3, p5

    invoke-virtual {v0, v2, v3}, LX/32X;->A05([BZ)V

    :cond_6
    const-string v4, "; message.key="

    if-eqz v10, :cond_7

    iget v0, p1, LX/1F8;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    :cond_7
    iget-wide v2, p1, LX/1F8;->fileLength_:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1b

    iput-wide v2, p2, LX/1gr;->A01:J

    :cond_8
    const/16 v7, 0xe

    const-string v6, "FMessageDocument/bogus sha-256 hash received; length="

    const/16 v5, 0x20

    const/4 v2, 0x2

    if-eqz v10, :cond_9

    iget v0, p1, LX/1F8;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p1, LX/1F8;->fileSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v3

    array-length v0, v3

    if-ne v0, v5, :cond_1a

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1gr;->A05:Ljava/lang/String;

    :cond_a
    iget v0, p1, LX/1F8;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/1F8;->fileEncSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v3

    array-length v0, v3

    if-ne v0, v5, :cond_19

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1gr;->A04:Ljava/lang/String;

    :cond_b
    if-eqz v10, :cond_c

    iget v0, p1, LX/1F8;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p1, LX/1F8;->url_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1gr;->A2C(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/1F8;->title_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v3, 0x10000

    if-nez v0, :cond_e

    iget-object v0, p1, LX/1F8;->title_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1gr;->A03:Ljava/lang/String;

    :cond_e
    iget v0, p1, LX/1F8;->pageCount_:I

    iput v0, p2, LX/1hc;->A00:I

    iget-object v0, p1, LX/1F8;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/1F8;->caption_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1hc;->A2F(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/1F8;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/1F8;->fileName_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1gr;->A07:Ljava/lang/String;

    :cond_10
    if-eqz v10, :cond_16

    iget v0, p1, LX/1F8;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-static {p2, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    iget v1, p1, LX/1F8;->bitField0_:I

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_15

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_15

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_15

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_15

    new-instance v3, LX/2rd;

    invoke-direct {v3}, LX/2rd;-><init>()V

    iget-object v0, p1, LX/1F8;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v3, LX/2rd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1F8;->thumbnailSha256_:LX/7zi;

    invoke-static {v0, v2}, LX/0yM;->A0g(LX/7zi;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2rd;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1F8;->thumbnailEncSha256_:LX/7zi;

    invoke-static {v0, v2}, LX/0yM;->A0g(LX/7zi;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2rd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1F8;->mediaKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v3, LX/2rd;->A0A:[B

    iget v2, p1, LX/1F8;->bitField0_:I

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_11

    iget-wide v0, p1, LX/1F8;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v8

    iput-wide v0, v3, LX/2rd;->A02:J

    :cond_11
    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    iget-object v0, p1, LX/1F8;->jpegThumbnail_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    iput-object v0, v3, LX/2rd;->A0B:[B

    :cond_12
    iget v1, p1, LX/1F8;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget v0, p1, LX/1F8;->thumbnailWidth_:I

    iput v0, v3, LX/2rd;->A01:I

    :cond_13
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget v0, p1, LX/1F8;->thumbnailHeight_:I

    iput v0, v3, LX/2rd;->A00:I

    :cond_14
    invoke-virtual {p2, v3}, LX/373;->A1d(LX/2rd;)V

    :cond_15
    iget-object v0, p1, LX/1F8;->mimetype_:Ljava/lang/String;

    iput-object v0, p2, LX/1gr;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/1F8;->contactVcard_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, p2, LX/373;->A09:I

    return-void

    :cond_16
    iget-object v0, p1, LX/1F8;->directPath_:Ljava/lang/String;

    iput-object v0, v1, LX/35Q;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_17
    if-nez v10, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/missing media key; message.key="

    invoke-static {p2, v0, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0, v6}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v6}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/bogus media size received; file_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p2, v4, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0
.end method
