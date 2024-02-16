.class public LX/1Ks;
.super LX/3SG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3SG;-><init>()V

    return-void
.end method


# virtual methods
.method public BYe(LX/2sL;)LX/373;
    .locals 9

    invoke-static {p1}, LX/3SG;->A00(LX/2sL;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/3SG;->A01(LX/2sL;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v0

    iget-object v3, v0, LX/1FK;->peerDataOperationRequestResponseMessage_:LX/1DI;

    if-nez v3, :cond_0

    sget-object v3, LX/1DI;->DEFAULT_INSTANCE:LX/1DI;

    :cond_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v7, LX/1Kq;

    invoke-direct {v7, v2, v4, v0, v1}, LX/1Kq;-><init>(LX/30h;Ljava/lang/String;J)V

    iget-object v1, v3, LX/1DI;->peerDataOperationResult_:LX/8c9;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Dn;

    iget v1, v2, LX/1Dn;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1Dn;->linkPreviewResponse_:LX/1Ei;

    move-object v4, v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    :cond_1
    iget-object v3, v0, LX/1Ei;->url_:Ljava/lang/String;

    iget v0, v2, LX/1Dn;->mediaUploadResult_:I

    invoke-static {v0}, LX/1xp;->A00(I)LX/1xp;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/1xp;->A02:LX/1xp;

    :cond_2
    sget-object v1, LX/1xp;->A04:LX/1xp;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    move-object v0, v4

    if-nez v4, :cond_3

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    :cond_3
    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "missing url response msg"

    invoke-static {v5, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "missing url result"

    invoke-static {v5, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v6, v7, LX/1Kq;->A00:Ljava/util/Map;

    return-object v7

    :cond_7
    const-string v0, "empty url result list"

    invoke-static {v5, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v7, 0x0

    return-object v7
.end method
