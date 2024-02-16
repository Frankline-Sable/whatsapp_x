.class public final LX/83q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public final A00:LX/8cW;

.field public final A01:LX/8VJ;


# direct methods
.method public constructor <init>(LX/8cW;LX/8VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/83q;->A01:LX/8VJ;

    iput-object p1, p0, LX/83q;->A00:LX/8cW;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Wq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/89V;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/89V;

    iget v2, v6, LX/89V;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/89V;->label:I

    :goto_0
    iget-object v1, v6, LX/89V;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/89V;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v2, v6, LX/89V;->L$1:Ljava/lang/Object;

    check-cast v2, LX/837;

    iget-object v0, v6, LX/89V;->L$0:Ljava/lang/Object;

    check-cast v0, LX/83q;

    :try_start_0
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/83q;->A01:LX/8VJ;

    invoke-virtual {v6}, LX/8BK;->AzF()LX/8Y2;

    move-result-object v0

    new-instance v2, LX/89l;

    invoke-direct {v2, v0, v1}, LX/89l;-><init>(LX/8Y2;LX/8VJ;)V

    :try_start_1
    iget-object v0, p0, LX/83q;->A00:LX/8cW;

    iput-object p0, v6, LX/89V;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/89V;->L$1:Ljava/lang/Object;

    iput v3, v6, LX/89V;->label:I

    invoke-interface {v0, v2, v6}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/837;->A02()V

    iget-object v1, v0, LX/83q;->A01:LX/8VJ;

    instance-of v0, v1, LX/83q;

    if-eqz v0, :cond_0

    check-cast v1, LX/83q;

    const/4 v0, 0x0

    iput-object v0, v6, LX/89V;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/89V;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/89V;->label:I

    invoke-virtual {v1, v6}, LX/83q;->A00(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    new-instance v6, LX/89V;

    invoke-direct {v6, p1, p0}, LX/89V;-><init>(LX/8Wq;LX/83q;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/837;->A02()V

    throw v0
.end method

.method public Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/83q;->A01:LX/8VJ;

    invoke-interface {v0, p1, p2}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
