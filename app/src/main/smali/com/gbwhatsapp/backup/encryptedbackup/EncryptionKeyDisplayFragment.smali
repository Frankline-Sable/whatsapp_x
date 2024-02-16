.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/0f4;->A0B(LX/0f4;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    return-void
.end method

.method public A1B(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802cd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A1J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802cd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0f4;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v1, 0x0

    const v0, 0x7f120918

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802d1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
