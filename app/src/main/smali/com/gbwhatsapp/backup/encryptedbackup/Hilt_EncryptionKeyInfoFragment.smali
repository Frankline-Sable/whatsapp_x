.class public abstract Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A1K()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p0}, LX/5tp;->A02(Landroid/view/LayoutInflater;LX/0f4;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A00:Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/24k;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A1K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A1K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1I()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A02:Z

    invoke-interface {p0}, LX/45P;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment_GeneratedInjector;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    invoke-interface {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment_GeneratedInjector;->B9m(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;)V

    :cond_0
    return-void
.end method

.method public final A1K()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/5tp;->A01(Landroid/content/Context;LX/0f4;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInfoFragment;->A01:Z

    :cond_0
    return-void
.end method
