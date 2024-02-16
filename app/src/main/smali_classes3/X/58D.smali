.class public LX/58D;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/58D;->A03:I

    iput-object p1, p0, LX/58D;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/58D;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/58D;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/58D;

    invoke-direct {v0, p1, p2, p3, p4}, LX/58D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/58D;->A03:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v9, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v8, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v10, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v10, LX/1aQ;

    iget-object v7, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A01:LX/32v;

    iget-object v1, v9, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3dS;

    invoke-static {v0, v1}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v1, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0C:Ljava/util/List;

    iget-object v11, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0E:[B

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0A:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/32v;->A06:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Le;

    iget-object v1, v7, LX/32v;->A1Y:LX/37P;

    iget-object v0, v3, LX/5Le;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x1

    invoke-virtual {v1, v0, v13}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v2

    iget-object v0, v7, LX/32v;->A0V:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v4, LX/1gk;

    invoke-direct {v4, v2, v0, v1}, LX/1gk;-><init>(LX/30h;J)V

    iput v13, v4, LX/373;->A02:I

    iget-object v14, v3, LX/5Le;->A01:LX/1aQ;

    iget-object v13, v3, LX/5Le;->A03:Ljava/lang/String;

    iget-wide v2, v3, LX/5Le;->A00:J

    iget-object v0, v7, LX/32v;->A0i:LX/2ty;

    invoke-virtual {v0, v14}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x0

    iput-object v14, v4, LX/1gk;->A02:LX/1aQ;

    iput-object v5, v4, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v12, v4, LX/1gk;->A05:Ljava/lang/String;

    iput-object v13, v4, LX/1gk;->A06:Ljava/lang/String;

    iput-wide v2, v4, LX/1gk;->A01:J

    iput-boolean v0, v4, LX/1gk;->A07:Z

    iput v1, v4, LX/1gk;->A00:I

    iput-object v6, v4, LX/1gk;->A04:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v4}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/32X;->A04([B)V

    :cond_0
    invoke-static {v7, v4}, LX/4E1;->A1O(LX/32v;LX/373;)V

    goto :goto_1

    :cond_1
    iget-object v1, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/372;

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v7, v9, LX/4fS;->A05:LX/3bD;

    iget-object v6, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/35t;

    const v5, 0x7f100083

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v6, v2, v5, v3, v4}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v10, v8}, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A6F(LX/1aQ;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object v1, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v1, LX/5RE;

    iget-object v0, v1, LX/5RE;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, v1, LX/5RE;->A01:LX/6D0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/6D0;->BDF()V

    :cond_4
    iget-object v0, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget-object v0, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v0, LX/42N;

    invoke-interface {v0, v1}, LX/42N;->B0R(I)LX/78C;

    move-result-object v0

    check-cast v0, LX/1Iv;

    iget-object v0, v0, LX/1Iv;->A00:LX/2lx;

    iget-object v2, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v6, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_5
    iget-object v3, v1, LX/126;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v8, v8}, LX/5do;->A15(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v7, 0x8

    goto :goto_2

    :pswitch_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget-object v0, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v0, LX/42N;

    invoke-interface {v0, v1}, LX/42N;->B0R(I)LX/78C;

    move-result-object v0

    check-cast v0, LX/4jf;

    iget-object v4, v0, LX/4jf;->A00:LX/5fq;

    iget-object v3, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v6, v4, LX/5fq;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/2eg;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/5fq;->A04:LX/5gE;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4Q7;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/4Q7;->A0B:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v8, v8}, LX/5do;->A15(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v7, 0x9

    :goto_2
    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/5bp;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :pswitch_4
    iget-object v5, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v5, LX/6FO;

    invoke-interface {v5}, LX/6FO;->B2E()LX/1af;

    move-result-object v4

    invoke-interface {v5}, LX/6FO;->B2A()I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v0, LX/5OJ;

    if-ne v2, v1, :cond_6

    check-cast v0, LX/4ln;

    iget-object v1, v0, LX/4ln;->A01:Landroid/view/View;

    const v0, 0x7f0b0646

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v5, LX/5ny;

    iget-object v0, v5, LX/5ny;->A00:LX/5tz;

    iget-object v0, v0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v0, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_7

    move-object v4, v0

    :goto_3
    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/5ZP;->A00(Landroid/view/View;LX/1af;Ljava/lang/Integer;)LX/5ZP;

    move-result-object v2

    iget-object v0, v3, LX/58D;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    goto :goto_4

    :cond_6
    check-cast v0, LX/4lq;

    iget-object v1, v0, LX/4lq;->A00:Landroid/view/View;

    const v0, 0x7f0b0646

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_7
    if-eqz v4, :cond_d

    goto :goto_3

    :pswitch_5
    const/4 v1, 0x0

    iget-object v0, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    new-instance v2, LX/5ZP;

    invoke-direct {v2, v5, v0, v1}, LX/5ZP;-><init>(Landroid/view/View;LX/1af;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v0, LX/5LM;

    iget-object v0, v0, LX/5LM;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5ZP;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IB;

    iget-object v0, v0, LX/4IB;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    goto :goto_4

    :pswitch_6
    const/4 v4, 0x0

    iget-object v1, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    const-class v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    new-instance v2, LX/5ZP;

    invoke-direct {v2, v5, v0, v4}, LX/5ZP;-><init>(Landroid/view/View;LX/1af;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v0, LX/5LN;

    iget-object v0, v0, LX/5LN;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5ZP;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IN;

    iget-object v0, v0, LX/4IN;->A04:Landroid/app/Activity;

    :goto_4
    invoke-virtual {v2, v0}, LX/5ZP;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_7
    iget-object v1, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v1, LX/4MY;

    invoke-virtual {v1}, LX/4MY;->getActivity()LX/4fS;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    invoke-virtual {v1}, LX/4MY;->getActivity()LX/4fS;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v6, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v6, LX/1aQ;

    iget-object v7, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v7, LX/1aQ;

    new-instance v10, LX/68N;

    invoke-direct {v10, v1}, LX/68N;-><init>(LX/4MY;)V

    const/4 v11, 0x1

    sget-object v8, LX/82D;->A00:LX/82D;

    sget-object v9, LX/673;->A00:LX/673;

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/5GA;->A00(LX/0eU;LX/0tN;LX/1aQ;LX/1aQ;Ljava/util/Collection;LX/8cU;LX/8cV;IZ)V

    return-void

    :pswitch_8
    iget-object v4, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_9
    iget-object v4, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x1

    :goto_5
    invoke-static {v2, v1, v0}, LX/5do;->A0R(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_7

    :pswitch_a
    iget-object v0, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v0, LX/5IX;

    iget-object v3, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    iget-object v0, v0, LX/5IX;->A00:Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    const-class v0, LX/1aP;

    invoke-virtual {v3, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/4QS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/4QS;->A09:LX/11T;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2}, LX/4QS;->A0B()V

    return-void

    :cond_8
    const-class v0, LX/1aX;

    invoke-virtual {v3, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/4QS;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/4QS;->A08:LX/11T;

    iget-object v0, v2, LX/4QS;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_b
    iget-object v1, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v1, LX/4wN;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A09:Ljava/lang/Boolean;

    iget-object v2, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/5do;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->A00:LX/4fS;

    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v4, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v4, LX/4qW;

    iget-object v1, v4, LX/4rx;->A0s:LX/35s;

    iget-object v0, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/4qW;->A01:LX/4fS;

    const/4 v0, 0x3

    new-instance v2, LX/5Ff;

    invoke-direct {v2, v3, v0, v4}, LX/5Ff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f121a09

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_9
    iget-object v0, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v0, LX/1af;

    invoke-static {v4, v0}, LX/4qW;->A00(LX/4qW;LX/1af;)V

    return-void

    :pswitch_d
    iget-object v5, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rt;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    iget-object v8, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v8, LX/1aQ;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fS;->A3g(Landroid/content/Context;)LX/4fS;

    move-result-object v3

    if-eqz v8, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v5, LX/4rx;->A0x:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v5, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f12018d

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    :cond_a
    const v1, 0x7f1215f2

    const v0, 0x7f121b6e

    invoke-virtual {v3, v1, v0}, LX/4fS;->BhG(II)V

    iget-object v7, v5, LX/4rx;->A1c:LX/3Q9;

    iget-object v6, v5, LX/4rt;->A0E:LX/1dY;

    new-instance v4, LX/1Yy;

    invoke-direct/range {v4 .. v9}, LX/1Yy;-><init>(LX/4rt;LX/1dY;LX/3Q9;LX/1aQ;Ljava/util/List;)V

    iget-object v2, v4, LX/1Yy;->A03:LX/4Pi;

    const/4 v1, 0x4

    new-instance v0, LX/6N2;

    invoke-direct {v0, v3, v8, v5, v1}, LX/6N2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, v4, LX/1Yy;->A02:LX/4Pi;

    const/4 v1, 0x1

    new-instance v0, LX/4DJ;

    invoke-direct {v0, v3, v5, v8, v1}, LX/4DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, v4, LX/1Yy;->A01:LX/4Pi;

    const/4 v1, 0x2

    new-instance v0, LX/4DJ;

    invoke-direct {v0, v3, v5, v8, v1}, LX/4DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v1, v4, LX/1Yy;->A00:LX/4Pi;

    const/16 v0, 0x128

    invoke-static {v3, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v3, v5, LX/4rt;->A0F:LX/3QB;

    iget-object v2, v3, LX/3QB;->A08:LX/49C;

    const/16 v0, 0x21

    new-instance v1, LX/3fw;

    invoke-direct {v1, v3, v0, v4}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "GroupXmppMethods/sendAddParticipants"

    invoke-interface {v2, v1, v0}, LX/49C;->Bca(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v6, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v6, LX/5a1;

    iget-object v1, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v1, LX/373;

    instance-of v0, v1, LX/1gs;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    check-cast v1, LX/1gs;

    iget v4, v1, LX/1gs;->A00:I

    iget-object v2, v6, LX/5a1;->A05:LX/49d;

    iget-object v1, v6, LX/5a1;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v0, LX/34D;

    iget-object v0, v0, LX/34D;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5, v4}, LX/49d;->Bcc(Landroid/content/Context;Landroid/net/Uri;LX/373;I)V

    return-void

    :cond_b
    iget-object v2, v6, LX/5a1;->A05:LX/49d;

    iget-object v1, v6, LX/5a1;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v0, LX/34D;

    iget-object v0, v0, LX/34D;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :pswitch_f
    iget-object v5, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v5, LX/4t1;

    iget-object v0, v5, LX/4t1;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    iget-object v0, v5, LX/4t1;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/5cE;

    invoke-direct {v6}, LX/5cE;-><init>()V

    iget-object v0, v6, LX/5cE;->A09:LX/5QJ;

    iput-object v1, v0, LX/5QJ;->A01:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v7}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/5cE;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v5, LX/4t1;->A05:LX/35t;

    iget-object v1, v5, LX/4t1;->A00:LX/322;

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v1, v2}, LX/5Yo;-><init>(LX/322;LX/35t;)V

    :try_start_0
    invoke-virtual {v0, v6}, LX/5Yo;->A01(LX/5cE;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v11}, LX/4Dy;->A0C(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v2, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "vcard"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v5}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_8
    :try_end_0
    .catch LX/6wq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReciprocalShare"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v3, LX/58D;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v4, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t0;

    iget-object v1, v0, LX/4t0;->A02:LX/2cb;

    iget-object v0, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/2cb;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    const-class v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v4, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v4, LX/32v;

    iget-object v2, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v2, LX/1af;

    const/4 v1, 0x0

    iget-object v0, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v1}, LX/32v;->A0I(LX/1af;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_12
    iget-object v4, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    invoke-virtual {v4}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->getGroupParticipantsManager$chat_consumerRelease()LX/2tq;

    move-result-object v0

    iget-object v7, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v7, LX/1aX;

    invoke-virtual {v0, v7}, LX/2tq;->A0G(LX/1aX;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const-class v0, LX/3Pa;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A03:LX/4fS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_9
    iget-object v1, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v1, LX/4wN;

    if-eqz v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A05:Ljava/lang/Boolean;

    return-void

    :cond_c
    iget-object v6, v4, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A03:LX/4fS;

    invoke-virtual {v4}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const-class v0, LX/3PX;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v2, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    invoke-static {v7}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "provider_category"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2, v5}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_13
    iget-object v2, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v2, LX/4MN;

    iget-object v1, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v2, LX/4MN;->A09:LX/6E9;

    invoke-interface {v0, v1}, LX/6E9;->BUD([I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_d
    return-void

    :pswitch_14
    iget-object v1, v3, LX/58D;->A01:Ljava/lang/Object;

    check-cast v1, LX/4wN;

    if-eqz v1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A05:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    iget-object v2, v0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A03:LX/4fS;

    invoke-virtual {v0}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const-class v0, LX/3Pb;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    iget-object v1, v3, LX/58D;->A00:Ljava/lang/Object;

    check-cast v1, LX/1af;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A00(LX/1af;I)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v5, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;

    iget-object v4, v3, LX/58D;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/58D;->A01:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getWaWorkers$chat_consumerRelease()LX/49C;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v2, v5, v4, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const-class v0, LX/8bf;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    new-instance v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    iget-object v1, v5, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A07:LX/4fS;

    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    goto :goto_a

    :pswitch_16
    iget-object v5, v3, LX/58D;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;

    iget-object v4, v3, LX/58D;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/58D;->A01:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getWaWorkers$chat_consumerRelease()LX/49C;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v2, v5, v4, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const-class v0, LX/8bg;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    new-instance v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;-><init>()V

    iget-object v1, v5, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A07:LX/4fS;

    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    :goto_a
    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/58D;->A03:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v3, p0, LX/58D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/58D;->A01:Ljava/lang/Object;

    check-cast v2, LX/6FO;

    invoke-interface {v2}, LX/6FO;->B2A()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast v2, LX/5ny;

    iget-object v1, v2, LX/5ny;->A00:LX/5tz;

    iget-object v0, p0, LX/58D;->A02:Ljava/lang/Object;

    check-cast v0, LX/5OJ;

    check-cast v0, LX/4ln;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1V(LX/5tz;LX/4ln;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/5i0;->onClick(Landroid/view/View;)V

    return-void
.end method
