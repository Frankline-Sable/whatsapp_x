.class public final synthetic LX/0kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kX;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0kX;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08R;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v0, 0x12d

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method
