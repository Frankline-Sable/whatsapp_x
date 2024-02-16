.class public LX/0xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BGF(I)V
    .locals 2

    iget v1, p0, LX/0xJ;->A01:I

    iget-object v0, p0, LX/0xJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02(Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;I)V

    return-void
.end method
