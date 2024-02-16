.class public final synthetic LX/0ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ma;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iput p2, p0, LX/0ma;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0ma;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget v0, p0, LX/0ma;->A00:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1O(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;I)V

    return-void
.end method
