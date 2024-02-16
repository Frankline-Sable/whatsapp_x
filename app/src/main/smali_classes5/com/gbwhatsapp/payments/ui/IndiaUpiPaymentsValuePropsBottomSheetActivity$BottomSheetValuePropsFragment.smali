.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e049e

    const/4 v7, 0x0

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b057a

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    check-cast v3, LX/8nN;

    if-eqz v3, :cond_1

    const/16 v0, 0x11

    invoke-static {v1, v3, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b1b47

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1b44

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1b46

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextSwitcher;

    const v0, 0x7f0b1b45

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v3, LX/8ow;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f1203f8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121885    # 1.941946E38f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f121884

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8nN;->A6i(Ljava/lang/Long;)V

    iget-object v0, v3, LX/8oy;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "chat"

    iget-object v9, v3, LX/8nN;->A02:Ljava/lang/String;

    iget v1, v3, LX/8ow;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v12

    iget-object v10, v3, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v11, v3, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/9EE;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const/16 v0, 0x4f

    invoke-static {v2, v3, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v3, v5}, LX/8nN;->A6h(Landroid/widget/TextSwitcher;)V

    iget v1, v3, LX/8ow;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const v0, 0x7f121886

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1b48

    invoke-static {v4, v0, v7}, LX/4Dw;->A13(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public A0d()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    if-eqz v0, :cond_0

    check-cast v1, LX/8nN;

    invoke-virtual {v1}, LX/8nN;->A6g()V

    :cond_0
    invoke-static {p0}, LX/4Dw;->A1A(LX/0f4;)V

    return-void
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/5Xn;->A00:LX/5Mz;

    iput-boolean v1, v0, LX/5Mz;->A06:Z

    return-void
.end method
