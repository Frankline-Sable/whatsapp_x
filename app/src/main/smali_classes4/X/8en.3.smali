.class public LX/8en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8cW;LX/8VI;I)V
    .locals 0

    iput p3, p0, LX/8en;->A02:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/8en;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8en;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/8en;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8en;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, LX/8en;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8en;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8en;->A02:I

    iput-object p3, p0, LX/8en;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8en;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 10

    move-object v8, p2

    iget v0, p0, LX/8en;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/8en;->A00:Ljava/lang/Object;

    check-cast v9, [LX/8VI;

    sget-object v6, LX/8Da;->A00:LX/8Da;

    const/4 v5, 0x0

    iget-object v0, p0, LX/8en;->A01:Ljava/lang/Object;

    check-cast v0, LX/8cY;

    new-instance v7, LX/8BD;

    invoke-direct {v7, v5, v0}, LX/8BD;-><init>(LX/8Wq;LX/8cY;)V

    :goto_0
    new-instance v4, LX/8B7;

    invoke-direct/range {v4 .. v9}, LX/8B7;-><init>(LX/8Wq;LX/8cU;LX/8cX;LX/8VJ;[LX/8VI;)V

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v1

    new-instance v0, LX/8Gi;

    invoke-direct {v0, p1, v1}, LX/8Gi;-><init>(LX/8Wq;LX/8Y2;)V

    invoke-static {v0, v4, v0}, LX/72v;->A00(Ljava/lang/Object;LX/8cW;LX/8Fb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_0
    iget-object v4, p0, LX/8en;->A00:Ljava/lang/Object;

    check-cast v4, LX/8VI;

    iget-object v1, p0, LX/8en;->A01:Ljava/lang/Object;

    check-cast v1, LX/8cW;

    const/4 v0, 0x4

    new-instance v3, LX/8ed;

    invoke-direct {v3, v1, p2, v0}, LX/8ed;-><init>(LX/8cW;LX/8VJ;I)V

    goto :goto_3

    :pswitch_1
    new-instance v2, LX/7yx;

    invoke-direct {v2}, LX/7yx;-><init>()V

    iget-object v4, p0, LX/8en;->A01:Ljava/lang/Object;

    check-cast v4, LX/8VI;

    iget-object v1, p0, LX/8en;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/8ec;

    invoke-direct {v3, v1, v2, p2, v0}, LX/8ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_2
    iget-object v4, p0, LX/8en;->A00:Ljava/lang/Object;

    check-cast v4, LX/8VI;

    iget-object v1, p0, LX/8en;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/8en;->A00:Ljava/lang/Object;

    check-cast v4, LX/8VI;

    iget-object v1, p0, LX/8en;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/8ed;

    invoke-direct {v3, v1, v0, p2}, LX/8ed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    invoke-interface {v4, p1, v3}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v9, p0, LX/8en;->A00:Ljava/lang/Object;

    check-cast v9, [LX/8VI;

    new-instance v6, LX/8CL;

    invoke-direct {v6, v9}, LX/8CL;-><init>([LX/8VI;)V

    const/4 v5, 0x0

    iget-object v0, p0, LX/8en;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ha;

    new-instance v7, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v7, v0, v5}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;-><init>(LX/7Ha;LX/8Wq;)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    instance-of v1, p1, LX/89Q;

    if-eqz v1, :cond_0

    move-object v5, p1

    check-cast v5, LX/89Q;

    iget v3, v5, LX/89Q;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/89Q;->label:I

    :goto_4
    iget-object v4, v5, LX/89Q;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v1, v5, LX/89Q;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_1

    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_0
    new-instance v5, LX/89Q;

    invoke-direct {v5, p0, p1}, LX/89Q;-><init>(LX/8en;LX/8Wq;)V

    goto :goto_4

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8en;->A01:Ljava/lang/Object;

    check-cast v1, LX/8VI;

    iput-object p0, v5, LX/89Q;->L$0:Ljava/lang/Object;

    iput-object p2, v5, LX/89Q;->L$1:Ljava/lang/Object;

    iput v2, v5, LX/89Q;->label:I

    invoke-static {v5, v1, p2}, LX/72o;->A00(LX/8Wq;LX/8VI;LX/8VJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v8, v5, LX/89Q;->L$1:Ljava/lang/Object;

    iget-object v0, v5, LX/89Q;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8en;

    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    iget-object v1, v0, LX/8en;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cX;

    const/4 v0, 0x0

    iput-object v0, v5, LX/89Q;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/89Q;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/89Q;->label:I

    invoke-interface {v1, v8, v4, v5}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_6
    move-object v1, p0

    instance-of v0, p1, LX/89Y;

    if-eqz v0, :cond_9

    move-object v7, p1

    check-cast v7, LX/89Y;

    iget v3, v7, LX/89Y;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v7, LX/89Y;->label:I

    :goto_5
    iget-object v5, v7, LX/89Y;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v7, LX/89Y;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_a

    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_6
    sget-object v6, LX/2xy;->A00:LX/2xy;

    return-object v6

    :cond_6
    iget-object v2, v7, LX/89Y;->L$2:Ljava/lang/Object;

    check-cast v2, LX/837;

    iget-object v8, v7, LX/89Y;->L$1:Ljava/lang/Object;

    check-cast v8, LX/8VJ;

    iget-object v1, v7, LX/89Y;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8en;

    :try_start_0
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/8BK;->AzF()LX/8Y2;

    move-result-object v0

    new-instance v2, LX/89l;

    invoke-direct {v2, v0, p2}, LX/89l;-><init>(LX/8Y2;LX/8VJ;)V

    :try_start_1
    iget-object v0, p0, LX/8en;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    iput-object p0, v7, LX/89Y;->L$0:Ljava/lang/Object;

    iput-object p2, v7, LX/89Y;->L$1:Ljava/lang/Object;

    iput-object v2, v7, LX/89Y;->L$2:Ljava/lang/Object;

    iput v3, v7, LX/89Y;->label:I

    invoke-interface {v0, v2, v7}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_7
    invoke-virtual {v2}, LX/837;->A02()V

    iget-object v1, v1, LX/8en;->A01:Ljava/lang/Object;

    check-cast v1, LX/8VI;

    const/4 v0, 0x0

    iput-object v0, v7, LX/89Y;->L$0:Ljava/lang/Object;

    iput-object v0, v7, LX/89Y;->L$1:Ljava/lang/Object;

    iput-object v0, v7, LX/89Y;->L$2:Ljava/lang/Object;

    iput v4, v7, LX/89Y;->label:I

    invoke-interface {v1, v7, v8}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v6, :cond_5

    return-object v6

    :cond_9
    new-instance v7, LX/89Y;

    invoke-direct {v7, p0, p1}, LX/89Y;-><init>(LX/8en;LX/8Wq;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_9
    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/837;->A02()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
