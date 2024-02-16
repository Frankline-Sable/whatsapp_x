.class public Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;
.super Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidx/constraintlayout/widget/Group;

.field public A02:Landroidx/constraintlayout/widget/Group;

.field public A03:Landroidx/constraintlayout/widget/Group;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

.field public A09:LX/35t;

.field public A0A:LX/36o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e0710

    const/4 v5, 0x0

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b057e

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122654

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x20

    new-instance v0, LX/57u;

    invoke-direct {v0, p0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ff2

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0fee

    invoke-static {v3, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0ff0

    invoke-static {v3, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0feb

    invoke-static {v3, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0c96

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0c97

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0c95

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b05fe

    invoke-static {v3, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08R;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/32V;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A03:LX/2qj;

    iget-object v11, v0, LX/2qj;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v6, 0x0

    new-instance v5, LX/2TS;

    move-object v9, v8

    invoke-direct/range {v5 .. v12}, LX/2TS;-><init>(LX/2m9;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, LX/32V;->A09(LX/2TS;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A00:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, p0, v0}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, p0, v0}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    iget-object v2, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A05:LX/49C;

    const/16 v1, 0xb

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v10, v4}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    return-void
.end method
