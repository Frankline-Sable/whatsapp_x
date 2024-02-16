.class public LX/3Rd;
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
    .locals 7

    instance-of v2, p2, LX/1hk;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1, v2}, LX/0yF;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1hk;

    iget v2, p2, LX/1hk;->A00:I

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1Am;

    sget-object v0, LX/1xz;->A0B:LX/1xz;

    invoke-virtual {v4, v0}, LX/1Am;->A08(LX/1xz;)V

    sget-object v0, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {v2}, LX/1xq;->A00(I)LX/1xq;

    move-result-object v0

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EE;

    iget v0, v0, LX/1xq;->value:I

    iput v0, v1, LX/1EE;->peerDataOperationRequestType_:I

    iget v0, v1, LX/1EE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EE;->bitField0_:I

    if-nez v2, :cond_1

    iget-object v0, p2, LX/1hk;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1BS;->DEFAULT_INSTANCE:LX/1BS;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1BS;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BS;->bitField0_:I

    iput-object v3, v1, LX/1BS;->fileSha256_:Ljava/lang/String;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1EE;

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1EE;->requestStickerReupload_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v3, LX/1EE;->requestStickerReupload_:LX/8c9;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->peerDataOperationRequestMessage_:LX/1EE;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1FK;->bitField0_:I

    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    invoke-virtual {v0, v4}, LX/1B3;->A0D(LX/1Am;)V

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 8

    invoke-static {p1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A0B:LX/1xz;

    if-ne v1, v0, :cond_15

    iget-object v3, p1, LX/2sL;->A08:LX/1FR;

    iget-object v0, v3, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_0

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_0
    iget-object v1, v0, LX/1FK;->peerDataOperationRequestMessage_:LX/1EE;

    if-nez v1, :cond_1

    sget-object v1, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, v1, LX/1EE;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, v1, LX/1EE;->peerDataOperationRequestType_:I

    invoke-static {v0}, LX/1xq;->A00(I)LX/1xq;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/1xq;->A05:LX/1xq;

    :cond_2
    iget v0, v0, LX/1xq;->value:I

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    const/4 v7, 0x4

    if-eq v0, v7, :cond_4

    :cond_3
    const/4 v7, -0x1

    :cond_4
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v5, LX/1hk;

    invoke-direct {v5, v2, v0, v1}, LX/1hk;-><init>(LX/30h;J)V

    iput v7, v5, LX/1hk;->A00:I

    iget-object v0, v3, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_5

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_5
    iget-object v1, v0, LX/1FK;->peerDataOperationRequestMessage_:LX/1EE;

    if-nez v1, :cond_6

    sget-object v1, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    :cond_6
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v7, :cond_9

    iget-object v0, v1, LX/1EE;->requestStickerReupload_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1EE;->requestStickerReupload_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BS;

    iget v0, v1, LX/1BS;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/1BS;->fileSha256_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "missing sticker fileHash"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "missing sticker request msg"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, 0x2

    if-ne v7, v6, :cond_c

    iget-object v0, v1, LX/1EE;->requestUrlPreview_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/1EE;->requestUrlPreview_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CO;

    iget v0, v1, LX/1CO;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "missing link preview url"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "missing url request msg"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x3

    if-ne v7, v0, :cond_10

    iget v0, v1, LX/1EE;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/1EE;->historySyncOnDemandRequest_:LX/1ED;

    if-nez v0, :cond_d

    sget-object v0, LX/1ED;->DEFAULT_INSTANCE:LX/1ED;

    :cond_d
    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-object v4, v5, LX/1hk;->A01:Ljava/util/Set;

    :cond_f
    return-object v5

    :cond_10
    const/4 v0, 0x4

    if-ne v7, v0, :cond_f

    iget-object v0, v1, LX/1EE;->placeholderMessageResendRequest_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/1EE;->placeholderMessageResendRequest_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BR;

    iget v0, v1, LX/1BR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1BR;->messageKey_:LX/1FQ;

    if-nez v0, :cond_11

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    if-eqz v0, :cond_13

    :cond_11
    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    const-string/jumbo v0, "missing history sync on demand payload"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_13
    const-string/jumbo v0, "missing message key in placeholder resend request"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "missing placeholder resend request"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v5, 0x0

    return-object v5
.end method
