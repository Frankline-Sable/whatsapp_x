.class public Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;
.super Lcom/gbwhatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2iJ;

.field public A02:LX/3JO;

.field public A03:LX/35p;

.field public A04:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/posting/Hilt_FirstStatusConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0k(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A1U()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03ae

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b19c8

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A1U()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f121d39

    const/16 v0, 0x43

    invoke-static {v2, p0, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/16 v0, 0x44

    invoke-static {v2, p0, v0, v1}, LX/4B0;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1U()Landroid/text/Spanned;
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/35p;

    invoke-virtual {v0}, LX/35p;->A02()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/35p;

    invoke-virtual {v0}, LX/35p;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const v3, 0x7f10006e

    :goto_0
    int-to-long v1, v6

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f120659

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v2, LX/4AJ;

    invoke-direct {v2, p0, v0}, LX/4AJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/35p;

    invoke-virtual {v0}, LX/35p;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const v3, 0x7f10006f

    goto :goto_0

    :cond_1
    const v1, 0x7f120d44

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "unknown status distribution mode"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
