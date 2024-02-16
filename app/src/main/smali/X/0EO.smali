.class public LX/0EO;
.super LX/0iX;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1

    iput-object p1, p0, LX/0EO;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-direct {p0}, LX/0iX;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0EO;->A00:I

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;LX/0EO;I)V
    .locals 1

    iget-object v0, p1, LX/0EO;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {p0, v0, p2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A11(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V

    return-void
.end method

.method public static synthetic A01(LX/0EO;)V
    .locals 1

    iget-object v0, p0, LX/0EO;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A02(LX/0EO;IJJ)V
    .locals 8

    iget-object p0, p0, LX/0EO;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Y(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/widget/TextView;

    move-result-object v7

    const v6, 0x7f121dff

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0h(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/35t;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/35t;

    move-result-object v0

    invoke-static {v0, p4, p5}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/35t;

    move-result-object v0

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {p0, v7, v5, v6}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during msgstore download progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A03(LX/0EO;Z)V
    .locals 2

    iget-object p0, p0, LX/0EO;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Y(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121ddc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1f(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_0
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during finishing msgstore download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BLP(ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/error during msgstore download: "

    invoke-static {v0, v1, p1}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0EO;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Z(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;

    move-result-object v1

    new-instance v0, LX/0nM;

    invoke-direct {v0, p2, p0, p1}, LX/0nM;-><init>(Landroid/os/Bundle;LX/0EO;I)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPH(Z)V
    .locals 4

    iget-object v3, p0, LX/0EO;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0f(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/35z;

    move-result-object v0

    invoke-virtual {v0}, LX/35z;->A05()I

    move-result v2

    if-eqz p1, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    invoke-static {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0c(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;

    move-result-object v1

    new-instance v0, LX/0mX;

    invoke-direct {v0, p0, p1}, LX/0mX;-><init>(LX/0EO;Z)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download failed with "

    invoke-static {v0, v1, v2}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BPI(JJ)V
    .locals 8

    move-wide v4, p1

    move-wide v6, p3

    invoke-static {p1, p2, p3, p4}, LX/001;->A0G(JJ)I

    move-result v3

    move-object v2, p0

    iget v0, p0, LX/0EO;->A00:I

    sub-int v0, v3, v0

    if-lez v0, :cond_1

    iput v3, p0, LX/0EO;->A00:I

    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0EO;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0b(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;

    move-result-object v0

    new-instance v1, LX/0ng;

    invoke-direct/range {v1 .. v7}, LX/0ng;-><init>(LX/0EO;IJJ)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BPJ()V
    .locals 2

    iget-object v0, p0, LX/0EO;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)LX/3bD;

    move-result-object v1

    new-instance v0, LX/0l4;

    invoke-direct {v0, p0}, LX/0l4;-><init>(LX/0EO;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
