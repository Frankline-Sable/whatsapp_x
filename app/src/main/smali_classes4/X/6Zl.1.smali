.class public final LX/6Zl;
.super LX/6ON;
.source ""


# instance fields
.field public final synthetic A00:LX/6VA;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6VA;)V
    .locals 0

    iput-object p2, p0, LX/6Zl;->A00:LX/6VA;

    invoke-direct {p0, p1}, LX/6ON;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v1, v0}, LX/6NE;->A19(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Zl;->A00:LX/6VA;

    invoke-static {v0}, LX/6VA;->A00(LX/6VA;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/6Zl;->A00:LX/6VA;

    iget-object v1, v2, LX/6VA;->A0J:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v2}, LX/6VA;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/6VA;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
