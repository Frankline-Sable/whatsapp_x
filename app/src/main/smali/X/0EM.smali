.class public LX/0EM;
.super LX/0iX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    iput-object p1, p0, LX/0EM;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-direct {p0}, LX/0iX;-><init>()V

    return-void
.end method


# virtual methods
.method public BFC(Z)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/gdrive-backup-deletion-finished/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0EM;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/1pQ;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YL;

    const-string v0, "com.gbwhatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v1, v0}, LX/0YL;->A0B(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)LX/32h;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ;->A0L(LX/32h;)V

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1K(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method
