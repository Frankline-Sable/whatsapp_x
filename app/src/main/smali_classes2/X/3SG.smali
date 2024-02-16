.class public abstract LX/3SG;
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

.method public static A00(LX/2sL;)I
    .locals 2

    invoke-static {p0}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A0C:LX/1xz;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v0

    iget-object v1, v0, LX/1FK;->peerDataOperationRequestResponseMessage_:LX/1DI;

    if-nez v1, :cond_0

    sget-object v1, LX/1DI;->DEFAULT_INSTANCE:LX/1DI;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, v1, LX/1DI;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, LX/1DI;->peerDataOperationRequestType_:I

    invoke-static {v0}, LX/1xq;->A00(I)LX/1xq;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1xq;->A05:LX/1xq;

    :cond_1
    iget v0, v0, LX/1xq;->value:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v1, -0x1

    :cond_3
    sget-object v0, LX/25B;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v1, -0x1

    return v1
.end method

.method public static A01(LX/2sL;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v0

    iget-object p0, v0, LX/1FK;->peerDataOperationRequestResponseMessage_:LX/1DI;

    if-nez p0, :cond_0

    sget-object p0, LX/1DI;->DEFAULT_INSTANCE:LX/1DI;

    :cond_0
    iget v0, p0, LX/1DI;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1DI;->stanzaId_:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 8

    instance-of v0, p2, LX/1hi;

    if-eqz v0, :cond_a

    check-cast p2, LX/1hi;

    iget-object v2, p2, LX/1hi;->A00:Ljava/lang/String;

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    check-cast v5, LX/1Am;

    sget-object v0, LX/1xz;->A0C:LX/1xz;

    invoke-virtual {v5, v0}, LX/1Am;->A08(LX/1xz;)V

    sget-object v0, LX/1DI;->DEFAULT_INSTANCE:LX/1DI;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1Ac;

    instance-of v0, p2, LX/1Kr;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/1xq;->A00(I)LX/1xq;

    move-result-object v0

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DI;

    iget v0, v0, LX/1xq;->value:I

    iput v0, v1, LX/1DI;->peerDataOperationRequestType_:I

    iget v0, v1, LX/1DI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DI;->bitField0_:I

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DI;->bitField0_:I

    iput-object v2, v1, LX/1DI;->stanzaId_:Ljava/lang/String;

    :cond_1
    instance-of v0, p0, LX/1Kv;

    if-eqz v0, :cond_5

    check-cast p2, LX/1Kr;

    iget-object v0, p2, LX/1Kr;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    check-cast v6, LX/1Ad;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    invoke-virtual {v6, v0}, LX/1Ad;->A08(LX/1xp;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1F5;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dn;

    :goto_2
    iput-object v0, v1, LX/1Dn;->stickerMessage_:LX/1F5;

    iget v0, v1, LX/1Dn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dn;->bitField0_:I

    invoke-virtual {v4, v6}, LX/1Ac;->A08(LX/1Ad;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/1F5;->DEFAULT_INSTANCE:LX/1F5;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Ao;

    invoke-static {v1}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v2

    invoke-static {v3}, LX/0yJ;->A0V(LX/6fq;)LX/1F5;

    move-result-object v1

    iget v0, v1, LX/1F5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1F5;->bitField0_:I

    iput-object v2, v1, LX/1F5;->fileSha256_:LX/7zi;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dn;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    instance-of v0, p2, LX/1Ko;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1Kp;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/1Ku;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Kt;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1Kp;

    if-eqz v0, :cond_9

    check-cast p2, LX/1Kp;

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/1Kp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1DI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1DI;->peerDataOperationResult_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1DI;->peerDataOperationResult_:LX/8c9;

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast p2, LX/1Kq;

    iget-object v0, p2, LX/1Kq;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    check-cast v6, LX/1Ad;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    invoke-virtual {v6, v0}, LX/1Ad;->A08(LX/1xp;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Ei;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dn;

    :goto_5
    iput-object v0, v1, LX/1Dn;->linkPreviewResponse_:LX/1Ei;

    iget v0, v1, LX/1Dn;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dn;->bitField0_:I

    invoke-virtual {v4, v6}, LX/1Ac;->A08(LX/1Ad;)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-static {v1}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yL;->A0V(LX/6fq;Ljava/lang/Object;)LX/1Ei;

    move-result-object v1

    iget v0, v1, LX/1Ei;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ei;->bitField0_:I

    iput-object v2, v1, LX/1Ei;->url_:Ljava/lang/String;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dn;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1DI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->peerDataOperationRequestResponseMessage_:LX/1DI;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1FK;->bitField0_:I

    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    invoke-virtual {v0, v5}, LX/1B3;->A0D(LX/1Am;)V

    return-void

    :cond_a
    const-string v0, "FMessagePeerDataOperationRequestResponseSerializer can\'t handle message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
