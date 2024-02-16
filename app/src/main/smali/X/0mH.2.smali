.class public final synthetic LX/0mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mH;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object p2, p0, LX/0mH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mH;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, p0, LX/0mH;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    invoke-virtual {v0, v1}, LX/0X9;->A0K(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X(Z)V

    return-void
.end method
