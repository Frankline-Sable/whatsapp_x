.class public final synthetic LX/0mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mY;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iput-object p1, p0, LX/0mY;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mY;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, p0, LX/0mY;->A00:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0l(Landroid/content/Intent;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void
.end method
