.class public LX/1Kv;
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
    .locals 8

    invoke-static {p1}, LX/3SG;->A00(LX/2sL;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3SG;->A01(LX/2sL;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v5, LX/1Kr;

    invoke-direct {v5, v2, v3, v0, v1}, LX/1Kr;-><init>(LX/30h;Ljava/lang/String;J)V

    invoke-static {p1}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->peerDataOperationRequestResponseMessage_:LX/1DI;

    if-nez v0, :cond_0

    sget-object v0, LX/1DI;->DEFAULT_INSTANCE:LX/1DI;

    :cond_0
    iget-object v1, v0, LX/1DI;->peerDataOperationResult_:LX/8c9;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Dn;

    iget v1, v6, LX/1Dn;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/1Dn;->stickerMessage_:LX/1F5;

    if-nez v0, :cond_1

    sget-object v0, LX/1F5;->DEFAULT_INSTANCE:LX/1F5;

    :cond_1
    iget-object v0, v0, LX/1F5;->fileSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v3

    iget v0, v6, LX/1Dn;->mediaUploadResult_:I

    invoke-static {v0}, LX/1xp;->A00(I)LX/1xp;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/1xp;->A02:LX/1xp;

    :cond_2
    sget-object v0, LX/1xp;->A04:LX/1xp;

    invoke-static {v2, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/1Kr;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1Dn;->stickerMessage_:LX/1F5;

    if-nez v0, :cond_3

    sget-object v0, LX/1F5;->DEFAULT_INSTANCE:LX/1F5;

    :cond_3
    :goto_1
    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "missing sticker response msg"

    invoke-static {v4, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "missing sticker result"

    invoke-static {v4, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "empty sticker result list"

    invoke-static {v4, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v5, 0x0

    :cond_9
    return-object v5
.end method
