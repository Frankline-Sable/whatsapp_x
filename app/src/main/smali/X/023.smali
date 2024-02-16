.class public LX/023;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0Y2;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0Y2;->A01(LX/0Y2;)LX/5ke;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0Y2;->A00(LX/0Y2;)LX/5Vq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0Y2;->A01(LX/0Y2;)LX/5ke;

    move-result-object v3

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    iget v0, v5, LX/0Y2;->A07:I

    int-to-float v1, v0

    const/high16 v0, 0x4f000000

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v5}, LX/0Y2;->A00(LX/0Y2;)LX/5Vq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    invoke-static {v5}, LX/0Y2;->A00(LX/0Y2;)LX/5Vq;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
