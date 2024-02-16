.class public Lcom/gbwhatsapp/WAChatIntroBottomSheet;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/8QJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e08ee

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v1, LX/57u;

    invoke-direct {v1, p0, v0}, LX/57u;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b057e

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0698

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0c0c

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122522

    invoke-static {v1, v0}, LX/1OD;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02d0

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122520

    invoke-static {v1, v0}, LX/1OD;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3
.end method
