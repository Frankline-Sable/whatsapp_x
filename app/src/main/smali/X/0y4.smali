.class public LX/0y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V
    .locals 0

    iput p2, p0, LX/0y4;->A01:I

    iput-object p1, p0, LX/0y4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLF(Ljava/lang/String;IIII)V
    .locals 2

    iget v1, p0, LX/0y4;->A01:I

    iget-object v0, p0, LX/0y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0T(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p2, p4, p5}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U(III)V

    return-void
.end method
