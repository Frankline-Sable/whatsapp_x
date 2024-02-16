.class public LX/0Nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;)V
    .locals 0

    iput-object p2, p0, LX/0Nn;->A01:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput-object p1, p0, LX/0Nn;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(IJ)V
    .locals 4

    iget-object v3, p0, LX/0Nn;->A01:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/0X2;

    invoke-virtual {v0, p0}, LX/0X2;->A09(LX/0Nn;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore-from-backup-view-model/incorrect-space-check-result/"

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0E(LX/0Jk;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Nn;->A00:Landroid/net/Uri;

    new-instance v1, LX/0Ep;

    invoke-direct {v1, v0, p2, p3}, LX/0Ep;-><init>(Landroid/net/Uri;J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/0Nn;->A00:Landroid/net/Uri;

    new-instance v1, LX/0Eq;

    invoke-direct {v1, v0, v2}, LX/0Eq;-><init>(Landroid/net/Uri;I)V

    goto :goto_0
.end method
