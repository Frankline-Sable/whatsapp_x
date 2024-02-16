.class public final synthetic LX/0nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/accounts/AccountManagerFuture;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0nQ;->A02:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iput-object p1, p0, LX/0nQ;->A00:Landroid/accounts/AccountManagerFuture;

    iput-object p2, p0, LX/0nQ;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nQ;->A02:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, p0, LX/0nQ;->A00:Landroid/accounts/AccountManagerFuture;

    iget-object v0, p0, LX/0nQ;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0j(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void
.end method
