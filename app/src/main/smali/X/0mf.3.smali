.class public final synthetic LX/0mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mf;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iput-object p2, p0, LX/0mf;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mf;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, p0, LX/0mf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1c(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void
.end method
