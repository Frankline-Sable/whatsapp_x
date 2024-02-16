.class public abstract LX/7Hp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/6VV;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6VV;

    iget-object v0, v3, LX/6VV;->A01:LX/80h;

    iget-object v2, v0, LX/80h;->A00:Ljava/lang/Object;

    check-cast v2, LX/6VM;

    iget-object v1, v2, LX/6VM;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6VM;->A03:LX/7dH;

    iget-object v1, v0, LX/7dH;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v3, LX/6VV;->A00:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6VU;

    iget-object v0, v0, LX/6VU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6VA;->A00(LX/6VA;)V

    return-void
.end method
