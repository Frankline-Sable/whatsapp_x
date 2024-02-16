.class public final LX/6AD;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/6AD;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/5Uy;

    if-eqz v1, :cond_13

    iget-object v3, p0, LX/6AD;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/07w;->A53(Z)V

    iget-object v0, v1, LX/5Uy;->A02:LX/3dS;

    iput-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    const-string v6, "rootLayout"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v1, LX/5Uy;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/4n6;->setTitleText(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v2, :cond_1

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, LX/5Uy;->A07:Z

    invoke-virtual {v2, v0}, LX/4n6;->setTitleVerified(Z)V

    iget-object v7, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:LX/5VS;

    if-nez v7, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;->A0I()Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0B:LX/283;

    if-eqz v2, :cond_4

    iget-object v12, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0X:LX/4wP;

    iget-object v0, v2, LX/283;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v8

    iget-object v0, v2, LX/283;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v10

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v11

    iget-object v2, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v2, LX/39d;->A7u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Kw;

    iget-object v0, v2, LX/39d;->A7q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2gX;

    new-instance v7, LX/5VS;

    invoke-direct/range {v7 .. v14}, LX/5VS;-><init>(LX/3bD;Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/35r;LX/35t;LX/4wP;LX/3Kw;LX/2gX;)V

    iput-object v7, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:LX/5VS;

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3dS;

    if-nez v0, :cond_5

    const-string v0, "contact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "newsletterDetailsCardControllerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v7, v0}, LX/5VS;->A02(LX/3dS;)V

    iget-object v5, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:LX/5VS;

    if-eqz v5, :cond_6

    const/16 v2, 0x28

    new-instance v0, LX/5hW;

    invoke-direct {v0, v3, v2}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/5VS;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x29

    new-instance v0, LX/5hW;

    invoke-direct {v0, v3, v2}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setForwardClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x2a

    new-instance v0, LX/5hW;

    invoke-direct {v0, v3, v2}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6h()V

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v4}, LX/4n6;->setPushName(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:LX/5VS;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/5VS;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-boolean v0, v1, LX/5Uy;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/5Uy;->A01:LX/1wc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_8
    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Y:LX/4IU;

    const-string v5, "followerListAdapter"

    if-nez v0, :cond_d

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    if-nez v1, :cond_a

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    goto :goto_0

    :cond_c
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07()V

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0K:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v4, :cond_e

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A02:Landroid/view/View;

    if-nez v2, :cond_f

    const-string v0, "footerViews"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v1, :cond_10

    const-string v0, "footerPadding"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0Y:LX/4IU;

    if-nez v0, :cond_11

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v4, v2, v1, v0}, LX/4n6;->A0D(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6R()LX/1O3;

    move-result-object v0

    iget-boolean v2, v0, LX/1O3;->A0K:Z

    const v0, 0x7f0b07c8

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6e()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6g()V

    :cond_13
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
