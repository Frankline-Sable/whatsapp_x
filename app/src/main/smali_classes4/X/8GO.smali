.class public final LX/8GO;
.super LX/8GU;
.source ""


# instance fields
.field public final A00:LX/8cW;


# direct methods
.method public constructor <init>(LX/8Y2;LX/8cW;LX/6u2;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/8GU;-><init>(LX/8Y2;LX/8cW;LX/6u2;I)V

    iput-object p2, p0, LX/8GO;->A00:LX/8cW;

    return-void
.end method


# virtual methods
.method public A00(LX/8Wq;LX/8cw;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/89D;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/89D;

    iget v2, v4, LX/89D;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/89D;->label:I

    :goto_0
    iget-object v3, v4, LX/89D;->result:Ljava/lang/Object;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, v4, LX/89D;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object p2, v4, LX/89D;->L$0:Ljava/lang/Object;

    check-cast p2, LX/8YL;

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LX/8YL;->BAY()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    iput-object p2, v4, LX/89D;->L$0:Ljava/lang/Object;

    iput v0, v4, LX/89D;->label:I

    invoke-super {p0, v4, p2}, LX/8GU;->A00(LX/8Wq;LX/8cw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/89D;

    invoke-direct {v4, p1, p0}, LX/89D;-><init>(LX/8Wq;LX/8GO;)V

    goto :goto_0

    :cond_3
    const-string v0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
