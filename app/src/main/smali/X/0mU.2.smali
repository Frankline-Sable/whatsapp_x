.class public final synthetic LX/0mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mU;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iput-object p1, p0, LX/0mU;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mU;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, p0, LX/0mU;->A00:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A10(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void
.end method
