.class public final synthetic LX/0nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nL;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iput-object p2, p0, LX/0nL;->A02:Ljava/lang/String;

    iput p3, p0, LX/0nL;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nL;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, p0, LX/0nL;->A02:Ljava/lang/String;

    iget v0, p0, LX/0nL;->A00:I

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1d(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)V

    return-void
.end method
