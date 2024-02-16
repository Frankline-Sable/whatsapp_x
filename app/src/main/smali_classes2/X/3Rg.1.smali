.class public LX/3Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 6

    instance-of v0, p2, LX/1gv;

    if-eqz v0, :cond_2

    check-cast p2, LX/1gv;

    iget-object v0, p2, LX/1gv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1gv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1gv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v3, p2, LX/1gv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->documentMessage_:LX/1F8;

    if-nez v0, :cond_0

    sget-object v0, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1AZ;

    iget-object v2, p2, LX/1gv;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0yH;->A0N(LX/6fq;)LX/1F8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->url_:Ljava/lang/String;

    iget-wide v1, p2, LX/1gv;->A00:J

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1F8;

    iget v0, v5, LX/1F8;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/1F8;->bitField0_:I

    iput-wide v1, v5, LX/1F8;->fileLength_:J

    :try_start_0
    iget-object v0, p2, LX/1gv;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v3, v1, v0}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F8;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->fileSha256_:LX/7zi;

    iget-object v0, p2, LX/1gv;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1F8;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->fileEncSha256_:LX/7zi;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder ex = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "document"

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1F8;

    iget v0, v1, LX/1F8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1F8;->bitField0_:I

    iput-object v2, v1, LX/1F8;->mimetype_:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1B3;->A0A(LX/1AZ;)V

    return-void

    :cond_1
    const-string v0, "FMessageMediaExpressPathNotify/buildE2EMessage unable to send media express path noitfy message due to missing url or fileHash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "FMessageMediaExpressPathNotifyProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 8

    iget-object v2, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v2, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/2sL;->A0G:Ljava/lang/String;

    const-string v0, "medianotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/1FR;->documentMessage_:LX/1F8;

    if-nez v7, :cond_0

    sget-object v7, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    :cond_0
    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1gv;

    invoke-direct {v3, v4, v0, v1}, LX/1gv;-><init>(LX/30h;J)V

    iget v2, v7, LX/1F8;->bitField0_:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1F8;->url_:Ljava/lang/String;

    iput-object v0, v3, LX/1gv;->A03:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_2

    iget-wide v0, v7, LX/1F8;->fileLength_:J

    iput-wide v0, v3, LX/1gv;->A00:J

    :cond_2
    and-int/lit8 v0, v2, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-string v5, "; message.key="

    const/16 v6, 0x20

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1F8;->fileSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    array-length v2, v0

    if-eq v2, v6, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget v0, v7, LX/1F8;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1F8;->fileEncSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    array-length v2, v0

    if-eq v2, v6, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1gv;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1gv;->A01:Ljava/lang/String;

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method
