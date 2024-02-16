.class public Lcom/gbwhatsapp/SingleSelectionDialogFragment;
.super Lcom/gbwhatsapp/Hilt_SingleSelectionDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_SingleSelectionDialogFragment;-><init>()V

    return-void
.end method

.method public static A00([Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1, p2, p3}, LX/4Dz;->A0H(III)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "items"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "showConfirmation"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A01:I

    const-string v0, "currentIndex"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00:I

    const-string v1, "dialogTitleResId"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A04:Ljava/lang/String;

    const-string v2, "itemsArrayResId"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A06:[Ljava/lang/String;

    const-string v1, "dialogPositiveButtonTextResId"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02:I

    const-string v1, "showConfirmation"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05:Z

    return-void

    :cond_0
    const v0, 0x7f1214e5

    goto :goto_2

    :cond_1
    const-string v0, "items"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "dialogTitle"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1V()LX/0VT;

    move-result-object v0

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A1V()LX/0VT;
    .locals 4

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    iget v2, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00:I

    iput v2, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03:I

    iget-object v1, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A06:[Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VT;->A0J(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0VT;

    iget-boolean v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A02:I

    const/16 v0, 0x14

    invoke-static {v3, p0, v0, v1}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    :cond_0
    return-object v3
.end method

.method public final A1W()V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/6D1;

    if-eqz v0, :cond_0

    check-cast v2, LX/6D1;

    iget v1, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A01:I

    iget v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03:I

    invoke-interface {v2, v1, v0}, LX/6D1;->BUC(II)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "selectedIndex"

    iget v0, p0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v1, v0, v2}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
