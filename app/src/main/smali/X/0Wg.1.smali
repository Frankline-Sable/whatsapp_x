.class public LX/0Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Wg;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/0Wg;)V
    .locals 2

    iget-object p0, p0, LX/0Wg;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A77(LX/2zO;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6T()V

    return-void

    :cond_0
    const-string v0, "gdrive-activity-observer/backup-import-start/activity-already-exited"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A01(LX/0Wg;)V
    .locals 3

    iget-object p0, p0, LX/0Wg;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12102f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/0V0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0V0;->A01:Z

    const-wide/16 v1, 0x0

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1S(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0g(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/35z;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/35z;->A17(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/389;

    invoke-virtual {v0}, LX/389;->A0W()Z

    move-result v1

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1p(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1g(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/0Wg;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0d(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;

    move-result-object v1

    new-instance v0, LX/0l3;

    invoke-direct {v0, p0}, LX/0l3;-><init>(LX/0Wg;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/0Wg;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;

    move-result-object v1

    new-instance v0, LX/0l2;

    invoke-direct {v0, p0}, LX/0l2;-><init>(LX/0Wg;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
