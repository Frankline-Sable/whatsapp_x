.class public final synthetic LX/0mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/accounts/AccountManagerFuture;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mS;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iput-object p1, p0, LX/0mS;->A00:Landroid/accounts/AccountManagerFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mS;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, p0, LX/0mS;->A00:Landroid/accounts/AccountManagerFuture;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void
.end method
