.class public final synthetic LX/0mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mT;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iput-object p2, p0, LX/0mT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mT;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, p0, LX/0mT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1c(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V

    return-void
.end method
