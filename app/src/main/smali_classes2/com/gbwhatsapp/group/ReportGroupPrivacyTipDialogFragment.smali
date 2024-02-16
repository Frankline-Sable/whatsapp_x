.class public final Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2u5;

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/2u5;LX/48z;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A02:LX/48z;

    iput-object p1, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A01:LX/2u5;

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A02:LX/48z;

    new-instance v1, LX/1Rd;

    invoke-direct {v1}, LX/1Rd;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rd;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZF(LX/3dR;)V

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e031c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f120fb9

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609f0

    invoke-static {v1, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v2, v3}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b0bd3

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0bd1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/5i8;

    invoke-direct {v0, p0, v1}, LX/5i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v2, 0x7f121bce

    const/16 v1, 0x76

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p0, v1}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget v0, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A02:LX/48z;

    new-instance v1, LX/1Rd;

    invoke-direct {v1}, LX/1Rd;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rd;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method
