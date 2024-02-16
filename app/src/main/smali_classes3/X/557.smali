.class public LX/557;
.super LX/4d3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4d3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6F(IIII)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {p1, p3, p2}, LX/4Dz;->A0H(III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "itemsArrayResId"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A6G([Ljava/lang/String;II)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    const v0, 0x7f12287a

    invoke-static {p2, p3, v0}, LX/4Dz;->A0H(III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
