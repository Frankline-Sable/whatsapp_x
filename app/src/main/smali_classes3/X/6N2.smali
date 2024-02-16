.class public LX/6N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6N2;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6N2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6N2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6N2;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    iget v0, p0, LX/6N2;->A03:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6N2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v1, p0, LX/6N2;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6N2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v1, p0, LX/6N2;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/6N2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v2, p0, LX/6N2;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Pj;

    iget-object v1, p0, LX/6N2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, v2, LX/5Pj;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/35t;

    iget-object v7, v2, LX/5Pj;->A03:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e0735

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b14c2

    invoke-static {v4, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b14c1

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2, v3, v8}, LX/5ct;->A01(Landroid/content/Context;LX/35t;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v8}, LX/5ct;->A01(Landroid/content/Context;LX/35t;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10011b

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4, v5}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A1c(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6N2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, p0, LX/6N2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v5, p0, LX/6N2;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A11:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100090

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    aput-object v9, v0, v3

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/6N2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v1, p0, LX/6N2;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/6N2;->A02:Ljava/lang/Object;

    check-cast v9, LX/3CC;

    iget-object v5, v2, LX/4k0;->A0k:LX/4Qi;

    iget-object v0, v5, LX/4Qi;->A0B:LX/2qJ;

    invoke-virtual {v0, v9}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4Qi;->A03:LX/08R;

    invoke-virtual {v0, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v2, LX/4k0;->A0k:LX/4Qi;

    iget-boolean v0, v5, LX/4Qi;->A00:Z

    if-nez v0, :cond_c

    if-nez v9, :cond_d

    iget-object v4, v5, LX/4Qi;->A0H:LX/3HL;

    iget-object v0, v4, LX/3HL;->A02:LX/3Xl;

    invoke-virtual {v0, v4}, LX/3Xl;->A00(LX/45i;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Qi;->A00:Z

    :cond_2
    :goto_1
    iget-object v7, v2, LX/4k0;->A0d:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    iget-object v8, v2, LX/4k0;->A0k:LX/4Qi;

    if-eqz v9, :cond_b

    iget-boolean v0, v9, LX/3CC;->A0Y:Z

    if-eqz v0, :cond_b

    iget v6, v8, LX/4Qi;->A02:I

    const/4 v13, 0x1

    if-eq v6, v13, :cond_3

    const/16 v0, 0x9

    if-eq v6, v0, :cond_3

    if-eq v6, v5, :cond_3

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    const/4 v0, 0x7

    if-ne v6, v0, :cond_b

    :cond_3
    iget-boolean v0, v8, LX/4Qi;->A01:Z

    if-nez v0, :cond_b

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/4k0;->A0d:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v10, v2, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v2, LX/4k0;->A10:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02(LX/3CC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x7f0b0d87

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b13f3

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f040151

    const v0, 0x7f0601a1

    invoke-static {v2, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0833

    invoke-static {v2, v0, v4}, LX/00M;->A06(LX/07w;II)V

    iget-object v0, v2, LX/4k0;->A0d:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-object v1, v2, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v2, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b0628

    invoke-static {v2, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    if-eqz v9, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, v9, LX/3CC;->A0G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v3, v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/2py;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-virtual {v3, v9, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/124;

    iget-object v1, v0, LX/124;->A04:LX/0Xk;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/124;

    iget-object v1, v0, LX/124;->A02:LX/0Xk;

    iget v0, v1, LX/0Xk;->A00:I

    if-gtz v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v2, v1, v9, v0}, LX/6N5;->A00(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/124;

    invoke-virtual {v0, v9}, LX/124;->A0B(LX/3CC;)V

    :cond_7
    iget-object v0, v2, LX/4k0;->A0C:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/2py;

    invoke-virtual {v0, v9}, LX/2py;->A01(LX/3CC;)Z

    move-result v1

    iget-object v2, v2, LX/4k0;->A0C:Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    if-eqz v9, :cond_2

    :cond_d
    invoke-virtual {v2}, LX/4k0;->A6F()V

    iget-object v0, v2, LX/4k0;->A0Q:LX/4PW;

    invoke-virtual {v0}, LX/4PW;->A0C()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, LX/6N2;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rx;

    iget-object v4, p0, LX/6N2;->A01:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    iget-object v2, p0, LX/6N2;->A02:Ljava/lang/Object;

    check-cast v2, LX/1af;

    check-cast v9, LX/1af;

    if-eqz v9, :cond_0

    iget-object v1, v5, LX/4rx;->A10:LX/372;

    iget-object v0, v5, LX/4rx;->A0y:LX/32w;

    invoke-static {v0, v1, v9}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    const v1, 0x7f12018a

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, v4, LX/4fS;->A00:Landroid/view/View;

    :cond_e
    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v2

    const v1, 0x7f04081d

    const v0, 0x7f060aef

    invoke-static {v4, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4ZJ;->A0D(I)V

    invoke-virtual {v2}, LX/5aN;->A05()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/6N2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, p0, LX/6N2;->A01:Ljava/lang/Object;

    check-cast v2, LX/5S3;

    iget-object v1, p0, LX/6N2;->A02:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    check-cast v9, LX/5Fb;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    instance-of v0, v9, LX/4oA;

    if-eqz v0, :cond_f

    check-cast v9, LX/4oA;

    invoke-virtual {v2, v9, v1}, LX/5S3;->A01(LX/4oA;LX/1aQ;)V

    return-void

    :cond_f
    instance-of v0, v9, LX/4oC;

    if-eqz v0, :cond_10

    const v1, 0x7f1215f4

    const v0, 0x7f121b6e

    invoke-virtual {v3, v1, v0}, LX/4fS;->BhG(II)V

    return-void

    :cond_10
    instance-of v0, v9, LX/4o8;

    if-eqz v0, :cond_11

    check-cast v9, LX/4o8;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    invoke-static {v3}, LX/4E0;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    iget-object v0, v9, LX/4o8;->A00:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_11
    instance-of v0, v9, LX/4o9;

    if-eqz v0, :cond_0

    check-cast v9, LX/4o9;

    invoke-virtual {v2, v9}, LX/5S3;->A00(LX/4o9;)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/6N2;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/6N2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v3, p0, LX/6N2;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v9, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, LX/0f4;->A13(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1J()LX/4TX;

    move-result-object v0

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v9, v0, LX/4TX;->A01:Ljava/util/List;

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1J()LX/4TX;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/6N2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v1, p0, LX/6N2;->A01:Ljava/lang/Object;

    check-cast v1, LX/2n2;

    iget-object v0, p0, LX/6N2;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A6G(LX/2n2;Z)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/6N2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Kc;

    iget-object v1, p0, LX/6N2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, p0, LX/6N2;->A02:Ljava/lang/Object;

    check-cast v0, LX/6DN;

    iget-object v6, v2, LX/5Kc;->A01:LX/5S2;

    invoke-static {v1}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/6B0;

    invoke-direct {v4, v0, v2}, LX/6B0;-><init>(LX/6DN;LX/5Kc;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "ChatLockPasscodeManager/validatePasscode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/5S2;->A07:LX/8VF;

    iget-object v2, v6, LX/5S2;->A06:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;

    invoke-direct {v0, v6, v5, v1, v4}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;-><init>(LX/5S2;Ljava/lang/String;LX/8Wq;LX/8cV;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
