.class public abstract LX/6d6;
.super LX/6Zk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6Zk;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkq(LX/6WX;)V
    .locals 3

    instance-of v0, p0, LX/6d5;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6d5;

    iget-object v1, v2, LX/6d5;->A03:Landroid/os/Handler;

    const/16 v0, 0x26

    invoke-static {v1, p1, v2, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6d4;

    iget-object v0, v0, LX/6d4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7qQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7qQ;->A0F:LX/7qU;

    new-instance v2, LX/6VT;

    invoke-direct {v2, v1, v1, p1}, LX/6VT;-><init>(LX/7qQ;LX/8Yg;LX/6WX;)V

    iget-object v1, v0, LX/7qU;->A06:LX/6Zm;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
