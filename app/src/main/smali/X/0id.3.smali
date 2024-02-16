.class public LX/0id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48J;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    iput-object p1, p0, LX/0id;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/0id;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    const v3, 0x7f12193c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f12193b

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f12193e

    if-ge v2, v0, :cond_0

    const v1, 0x7f12193d

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0d(Landroid/app/Activity;II)V

    return-void
.end method

.method public BS0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "settings-gdrive/readonly-external-storage-readonly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0id;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    const v2, 0x7f12132f

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    const v1, 0x7f121ade

    if-eqz v0, :cond_0

    const v1, 0x7f121add

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void
.end method

.method public BS1()V
    .locals 1

    const-string v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0id;->A00()V

    return-void
.end method

.method public BXA(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings-gdrive/external-storage-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0id;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    const/16 v0, 0x25a

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BXB()V
    .locals 1

    const-string v0, "settings-gdrive/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0id;->A00()V

    return-void
.end method
