.class public final LX/10G;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/43p;
.implements LX/41U;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/10M;


# direct methods
.method public constructor <init>(LX/10M;)V
    .locals 1

    iput-object p1, p0, LX/10G;->A01:LX/10M;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10G;->A00:Z

    return-void
.end method

.method public BY5(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/10G;->A01:LX/10M;

    invoke-static {v0}, LX/10M;->A0E(LX/10M;)LX/32T;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v0, LX/32T;->A0A:LX/103;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10G;->A01:LX/10M;

    invoke-static {p1, v0}, LX/10M;->A0L(Landroid/os/Message;LX/10M;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/10G;->A00:Z

    iget-object v1, p0, LX/10G;->A01:LX/10M;

    if-eqz v0, :cond_5

    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if logout is finished"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/10G;->A00:Z

    iget-object v1, p0, LX/10G;->A01:LX/10M;

    if-eqz v0, :cond_4

    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if error and finished"

    :goto_0
    invoke-static {v1, v0}, LX/10M;->A0Z(LX/10M;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/10M;->A0c(LX/10M;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/10M;->A0U(LX/10M;I)V

    return-void

    :cond_5
    invoke-static {v1}, LX/10M;->A0R(LX/10M;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/10G;->A01:LX/10M;

    invoke-static {p1, v0}, LX/10M;->A0K(Landroid/os/Message;LX/10M;)V

    return-void
.end method
