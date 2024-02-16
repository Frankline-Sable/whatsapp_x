.class public final LX/6Zm;
.super LX/6ON;
.source ""


# instance fields
.field public final synthetic A00:LX/7qU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7qU;)V
    .locals 0

    iput-object p2, p0, LX/6Zm;->A00:LX/7qU;

    invoke-direct {p0, p1}, LX/6ON;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

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

    const-string v0, "GACStateManager"

    invoke-static {v1, v0}, LX/6NE;->A19(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/7IW;

    iget-object v0, p0, LX/6Zm;->A00:LX/7qU;

    iget-object v4, v0, LX/7qU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/7qU;->A0E:LX/8Yg;

    iget-object v0, v2, LX/7IW;->A00:LX/8Yg;

    if-ne v1, v0, :cond_8

    instance-of v0, v2, LX/6VT;

    if-eqz v0, :cond_5

    check-cast v2, LX/6VT;

    iget-object v3, v2, LX/6VT;->A00:LX/7qQ;

    iget-object v1, v2, LX/6VT;->A01:LX/6WX;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7qQ;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v1, LX/6WX;->A01:LX/6Y7;

    iget v0, v5, LX/6Y7;->A01:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/6WX;->A02:LX/6XJ;

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget-object v5, v1, LX/6XJ;->A02:LX/6Y7;

    iget v0, v5, LX/6Y7;->A01:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7qQ;->A08:Z

    invoke-virtual {v1}, LX/6XJ;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7qQ;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, LX/6XJ;->A03:Z

    iput-boolean v0, v3, LX/7qQ;->A09:Z

    iget-boolean v0, v1, LX/6XJ;->A04:Z

    iput-boolean v0, v3, LX/7qQ;->A0A:Z

    :goto_0
    invoke-virtual {v3}, LX/7qQ;->A02()V

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/7qQ;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/6Y7;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/7qQ;->A00()V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACConnecting"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-virtual {v3, v5}, LX/7qQ;->A03(LX/6Y7;)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/6VR;

    if-eqz v0, :cond_6

    check-cast v2, LX/6VR;

    iget-object v3, v2, LX/6VR;->A00:LX/8S8;

    const/16 v2, 0x10

    const/4 v1, 0x0

    new-instance v0, LX/6Y7;

    invoke-direct {v0, v2, v1}, LX/6Y7;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v0}, LX/8S8;->BSc(LX/6Y7;)V

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/6VS;

    if-eqz v0, :cond_7

    check-cast v2, LX/6VS;

    iget-object v0, v2, LX/6VS;->A01:LX/6VP;

    iget-object v1, v0, LX/6VP;->A00:Ljava/lang/Object;

    check-cast v1, LX/7qQ;

    iget-object v0, v2, LX/6VS;->A00:LX/6Y7;

    invoke-virtual {v1, v0}, LX/7qQ;->A03(LX/6Y7;)V

    goto :goto_1

    :cond_7
    check-cast v2, LX/6VQ;

    iget-object v1, v2, LX/6VQ;->A00:LX/7qO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7qO;->Bl0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
