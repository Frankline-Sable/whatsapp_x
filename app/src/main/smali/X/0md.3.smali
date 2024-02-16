.class public final synthetic LX/0md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0md;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iput-object p1, p0, LX/0md;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0md;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, p0, LX/0md;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0s(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void
.end method
