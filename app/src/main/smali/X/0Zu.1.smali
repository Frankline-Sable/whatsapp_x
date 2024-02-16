.class public LX/0Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Zu;->A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/0Zu;)V
    .locals 2

    iget-object p0, p0, LX/0Zu;->A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)LX/0Qt;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/0vk;

    invoke-virtual {v1, v0}, LX/0Qt;->A01(LX/0vk;)V

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A00(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)LX/0RG;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q:LX/0vW;

    invoke-virtual {v1, v0}, LX/0RG;->A03(LX/0vW;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v2, p0, LX/0Zu;->A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0u(Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)LX/0iZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0iZ;->A0G()V

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)LX/49C;

    move-result-object v1

    new-instance v0, LX/0lF;

    invoke-direct {v0, p0}, LX/0lF;-><init>(LX/0Zu;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b()V

    const-string v0, "settings-gdrive/service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/0Zu;->A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0u(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "settings-gdrive/service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
