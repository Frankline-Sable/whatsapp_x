.class public final Lcom/whatsapp/util/DocumentWarningDialogFragment;
.super Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;
.source ""


# instance fields
.field public A00:LX/048;

.field public A01:LX/3Fb;

.field public A02:LX/2rn;

.field public A03:LX/3bD;

.field public A04:LX/3QF;

.field public A05:LX/2fZ;

.field public A06:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0321

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f0b07fb

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "warning_id"

    const v0, 0x7f122571

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "allowed_to_open"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214e5

    if-eqz v4, :cond_0

    const v0, 0x7f1214f1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f0b1132

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/5hj;

    invoke-direct {v0, p0, v2, v1, v4}, LX/5hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const v0, 0x7f0b0478

    invoke-static {v3, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-static {v1, v2, v0}, LX/4Dw;->A0q(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
