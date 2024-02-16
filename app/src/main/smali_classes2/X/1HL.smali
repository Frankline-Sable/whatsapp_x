.class public LX/1HL;
.super LX/2qr;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/3If;

.field public final A04:LX/1QX;

.field public final A05:LX/2bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35r;LX/2tS;LX/2pP;LX/3If;LX/1QX;LX/2bk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qr;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/1HL;->A01:LX/2tS;

    iput-object p6, p0, LX/1HL;->A04:LX/1QX;

    iput-object p5, p0, LX/1HL;->A03:LX/3If;

    iput-object p4, p0, LX/1HL;->A02:LX/2pP;

    iput-object p2, p0, LX/1HL;->A00:LX/35r;

    iput-object p7, p0, LX/1HL;->A05:LX/2bk;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpAction#updateNtp; intent="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1HL;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "NtpAction/updateNtp pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "NtpAction#updateNtp"

    invoke-static {v2, v0, v1}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1HL;->A02:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/1HL;->A01:LX/2tS;

    iget-object v2, p0, LX/1HL;->A04:LX/1QX;

    iget-object v1, p0, LX/1HL;->A03:LX/3If;

    iget-object v0, p0, LX/1HL;->A05:LX/2bk;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A00(Landroid/content/Context;LX/2tS;LX/3If;LX/1QX;LX/2bk;)LX/0JG;

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
