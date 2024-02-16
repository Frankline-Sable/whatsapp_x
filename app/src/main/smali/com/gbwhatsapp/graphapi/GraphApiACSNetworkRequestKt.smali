.class public abstract Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;
.super LX/7uY;
.source ""


# direct methods
.method public constructor <init>(LX/2rn;LX/8TE;LX/2z5;LX/7ZW;LX/49C;)V
    .locals 8

    const-string v7, "WA_BizDirectorySearch"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, LX/7uY;-><init>(LX/2rn;LX/8TE;LX/8WU;LX/2z5;LX/7ZW;LX/49C;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0L(LX/8Wq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/893;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/893;

    iget v2, v6, LX/893;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/893;->label:I

    :goto_0
    iget-object v7, v6, LX/893;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/893;->label:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v6, v6, LX/893;->L$0:Ljava/lang/Object;

    check-cast v6, LX/7uY;

    goto :goto_1

    :cond_0
    new-instance v6, LX/893;

    invoke-direct {v6, p0, p1}, LX/893;-><init>(Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8Wq;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    invoke-direct {v2, p0, v4}, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;-><init>(Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8Wq;)V

    iput-object p0, v6, LX/893;->L$0:Ljava/lang/Object;

    iput v3, v6, LX/893;->label:I

    const-wide/16 v0, 0x7530

    invoke-static {v6, v2, v0, v1}, LX/72j;->A00(LX/8Wq;LX/8cW;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v6, p0

    goto :goto_2

    :goto_1
    invoke-static {v7}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, LX/7FX;

    iget v5, v7, LX/7FX;->A00:I

    const/4 v2, 0x4

    if-nez v5, :cond_5

    iget-object v0, v7, LX/7FX;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v2, LX/6kv;

    invoke-direct {v2, v0}, LX/6kv;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object v1, v6, LX/7uY;->A02:LX/2rn;

    const-string v0, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest: Null response content"

    invoke-virtual {v1, v0, v3, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/5P8;

    invoke-direct {v1, v4, v4, v2}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x5

    goto :goto_3

    :cond_5
    iget-object v1, v7, LX/7FX;->A01:LX/5P8;

    if-nez v1, :cond_6

    const/16 v0, 0xa

    new-instance v1, LX/5P8;

    invoke-direct {v1, v4, v4, v0}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v7, LX/7FX;->A02:LX/7GB;

    if-eq v5, v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, LX/7uY;->A0G(LX/7GB;)V

    :cond_7
    iget v0, v7, LX/7FX;->A00:I

    :goto_3
    new-instance v2, LX/6kw;

    invoke-direct {v2, v1, v0}, LX/6kw;-><init>(LX/5P8;I)V

    return-object v2
    :try_end_0
    .catch LX/886; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest: timeout error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    new-instance v0, LX/5P8;

    invoke-direct {v0, v4, v4, v1}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v2, LX/6kw;

    invoke-direct {v2, v0, v3}, LX/6kw;-><init>(LX/5P8;I)V

    return-object v2
.end method

.method public final A0M(LX/8Wq;LX/8Y2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/89L;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/89L;

    iget v2, v5, LX/89L;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/89L;->label:I

    :goto_0
    iget-object v7, v5, LX/89L;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/89L;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {v7}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    iget-object p2, v5, LX/89L;->L$1:Ljava/lang/Object;

    check-cast p2, LX/8Y2;

    iget-object v2, v5, LX/89L;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;

    invoke-static {v7}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7uY;->A06:LX/7ZW;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/7ZW;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_request_start"

    invoke-static {v2, v1, v0}, LX/7ZW;->A01(LX/7ZW;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    iput-object p0, v5, LX/89L;->L$0:Ljava/lang/Object;

    iput-object p2, v5, LX/89L;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/89L;->label:I

    invoke-static {v5}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v3

    iget-object v2, p0, LX/7uY;->A03:LX/8TE;

    iget-object v1, p0, LX/7uY;->A00:Ljava/lang/String;

    new-instance v0, LX/7uX;

    invoke-direct {v0, v3}, LX/7uX;-><init>(LX/8ca;)V

    invoke-interface {v2, v0, v1}, LX/8TE;->Ax0(LX/47I;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    move-object v2, p0

    :goto_1
    check-cast v7, LX/71E;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    invoke-direct {v0, v7, v2, v1}, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;-><init>(LX/71E;Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8Wq;)V

    iput-object v1, v5, LX/89L;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/89L;->L$1:Ljava/lang/Object;

    iput v4, v5, LX/89L;->label:I

    invoke-static {v5, p2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    :cond_4
    return-object v6

    :cond_5
    new-instance v5, LX/89L;

    invoke-direct {v5, p0, p1}, LX/89L;-><init>(Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8Wq;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
