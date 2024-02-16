.class public final synthetic LX/0nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0nO;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iput-object p3, p0, LX/0nO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0nO;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nO;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, p0, LX/0nO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0nO;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0v(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void
.end method
