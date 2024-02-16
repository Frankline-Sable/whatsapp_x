.class public Lcom/gbwhatsapp/base/WaDialogFragment;
.super Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/35t;

.field public A03:LX/1QX;

.field public A04:LX/2Zl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:I

    return-void
.end method


# virtual methods
.method public A0g()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0g()V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v2, LX/048;

    if-eqz v0, :cond_8

    check-cast v2, LX/048;

    iget-object v0, v2, LX/048;->A00:LX/0Xd;

    iget-object v1, v0, LX/0Xd;->A0G:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v2, LX/048;->A00:LX/0Xd;

    iget-object v1, v3, LX/0Xd;->A0E:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, LX/0Xd;->A0F:Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v3, LX/0Xd;->A0G:Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, LX/0Xd;->A0E:Landroid/widget/Button;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v3, LX/0Xd;->A0F:Landroid/widget/Button;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, p0, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_6
    iget v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:I

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/0Xd;->A0E:Landroid/widget/Button;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:I

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_7
    iget v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:I

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/0Xd;->A0G:Landroid/widget/Button;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:I

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public A15(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/2Zl;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0f4;->A0l:Z

    invoke-virtual {v1, p0, v0, p1}, LX/2Zl;->A00(LX/0f4;ZZ)V

    :cond_0
    invoke-super {p0, p1}, LX/0f4;->A15(Z)V

    return-void
.end method

.method public A1T(LX/0eU;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/0eU;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
