.class public final Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/8cU;

.field public final A01:LX/8cU;

.field public final A02:LX/8cU;


# direct methods
.method public constructor <init>(LX/8cU;LX/8cU;LX/8cU;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;->A00:LX/8cU;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;->A02:LX/8cU;

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;->A01:LX/8cU;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0906

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0906

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v0, v1}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f12256e

    invoke-static {p0, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v6, LX/6HS;

    invoke-direct {v6, p0, v0}, LX/6HS;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f12256f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v9, v0, v8, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v9, v8, v8}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v5}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v9, v4}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v6, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0b0fb1

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/0ZR;->A03(Landroid/view/View;)LX/0X3;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0X3;

    invoke-direct {v0}, LX/0X3;-><init>()V

    :cond_0
    invoke-static {v1, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/4E0;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v2, v7}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    invoke-virtual {v2, v8}, LX/0VT;->A0Q(Z)LX/0VT;

    const v1, 0x7f1203f8

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v1, 0x7f12263e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-static {v2}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method
