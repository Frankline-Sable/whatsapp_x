.class public Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmDisableFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0363

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0f4;->A0B(LX/0f4;)LX/0Ug;

    move-result-object v3

    const v0, 0x7f0b060a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/0xP;

    invoke-direct {v0, v3, v1}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5XY;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0609

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/0xP;

    invoke-direct {v0, v3, v1}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5XY;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
