.class public LX/0Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Zp;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v2, p0, LX/0Zp;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0D(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0Qt;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/0vk;

    invoke-virtual {v1, v0}, LX/0Qt;->A01(LX/0vk;)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/0R1;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/0Wg;

    invoke-virtual {v1, v0}, LX/0R1;->A03(LX/0Wg;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/0Zp;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1Q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0Qt;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/0vk;

    invoke-virtual {v1, v0}, LX/0Qt;->A02(LX/0vk;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/0R1;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/0Wg;

    invoke-virtual {v1, v0}, LX/0R1;->A04(LX/0Wg;)V

    invoke-static {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0D(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    return-void
.end method
