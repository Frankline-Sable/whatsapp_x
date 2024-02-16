.class public LX/0Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/0EE;


# direct methods
.method public constructor <init>(LX/0EE;)V
    .locals 0

    iput-object p1, p0, LX/0Zo;->A00:LX/0EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v2, p0, LX/0Zo;->A00:LX/0EE;

    invoke-static {v2}, LX/0EE;->A0g(LX/0EE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/0EE;->A0H:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0G()V

    invoke-static {v2}, LX/0EE;->A0e(LX/0EE;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v0, "settings-gdrive/service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v2, p0, LX/0Zo;->A00:LX/0EE;

    invoke-static {v2}, LX/0EE;->A0g(LX/0EE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/0EE;->A0e(LX/0EE;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "settings-gdrive/service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
