.class public final LX/0zy;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/1dV;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1dV;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/0zy;->A00:LX/1dV;

    iput-object p3, p0, LX/0zy;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/0zy;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0zy;->A00:LX/1dV;

    iget-boolean v0, v0, LX/1dV;->A00:Z

    if-eqz v0, :cond_2

    check-cast v2, LX/03u;

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/5bz;->A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void

    :cond_2
    const/16 v0, 0xc8

    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method
