.class public final LX/1Kt;
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
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3SG;->A00(LX/2sL;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/3SG;->A01(LX/2sL;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/2sL;->A08:LX/1FR;

    iget-object v0, v0, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_0

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v0, LX/1FK;->peerDataOperationRequestResponseMessage_:LX/1DI;

    if-nez v0, :cond_1

    sget-object v0, LX/1DI;->DEFAULT_INSTANCE:LX/1DI;

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v0, LX/1DI;->peerDataOperationResult_:LX/8c9;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dn;

    iget v0, v1, LX/1Dn;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, v1, LX/1Dn;->mediaUploadResult_:I

    invoke-static {v0}, LX/1xp;->A00(I)LX/1xp;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/1xp;->A02:LX/1xp;

    :cond_2
    iget-object v1, v1, LX/1Dn;->placeholderMessageResendResponse_:LX/1BT;

    if-nez v1, :cond_3

    sget-object v1, LX/1BT;->DEFAULT_INSTANCE:LX/1BT;

    :cond_3
    new-instance v0, LX/2kw;

    invoke-direct {v0, v1, v2}, LX/2kw;-><init>(LX/1BT;LX/1xp;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "missing placeholder resend upload result"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v4, LX/82D;->A00:LX/82D;

    :cond_6
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1Kp;

    invoke-direct {v3, v2, v5, v0, v1}, LX/1Kp;-><init>(LX/30h;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, LX/1Kp;->A26(Ljava/util/List;)V

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method
