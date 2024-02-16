.class public LX/021;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;J)V
    .locals 2

    const-wide/32 v0, 0xea60

    iput-object p1, p0, LX/021;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v3, p0, LX/021;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    iget-object v2, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08R;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v6, p0, LX/021;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v5, v6, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08R;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
