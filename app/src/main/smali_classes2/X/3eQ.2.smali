.class public LX/3eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3eQ;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3eQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3eQ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3eQ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/3eQ;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2oy;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aX;

    iget-object v1, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/35v;

    iget-object v0, v4, LX/2oy;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A0E(LX/35v;)V

    iget-object v0, v4, LX/2oy;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A04(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    new-instance v2, LX/2pc;

    invoke-direct {v2, v0, v1}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v1, v4, LX/2oy;->A05:LX/35x;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/35x;->A0c(LX/2pc;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2oy;->A01:LX/38d;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/38d;->A0H(LX/1aX;Ljava/lang/Integer;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v9, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/5jK;

    iget-object v0, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v7

    invoke-static {v7, v10}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v9, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v5, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1V:LX/5Yx;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    :cond_2
    invoke-virtual {v5, v7, v3, v4}, LX/5Yx;->A01(LX/1af;J)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v0, 0x2a

    new-instance v1, LX/5uk;

    invoke-direct {v1, v9, v0}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v2, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/373;

    invoke-static {v0}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/6H4;->Bcx(Landroid/view/ViewGroup;LX/373;)V

    return-void

    :pswitch_2
    iget-object v4, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ln;

    iget-object v1, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gf;

    iget-object v3, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    check-cast v1, LX/1jF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    iget-object v0, v4, LX/4rx;->A2A:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1Ln;->A06:LX/49i;

    const v0, 0x7f0b0abb

    invoke-static {v3, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/49i;->BYG(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_3
    iget-object v1, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bi;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    invoke-virtual {v1}, LX/5Bi;->getCommunityWamEventHelper()LX/5bY;

    move-result-object v5

    instance-of v0, v3, LX/1gf;

    if-eqz v0, :cond_4

    check-cast v3, LX/1gf;

    :goto_1
    invoke-virtual {v1}, LX/5Bi;->getCommunityMembersManager()LX/6FV;

    move-result-object v0

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v1, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bj;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    invoke-virtual {v1}, LX/5Bj;->getCommunityWamEventHelper()LX/5bY;

    move-result-object v5

    instance-of v0, v3, LX/1gf;

    if-eqz v0, :cond_5

    check-cast v3, LX/1gf;

    :goto_2
    invoke-virtual {v1}, LX/5Bj;->getCommunityMembersManager()LX/6FV;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v1, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    invoke-virtual {v1}, LX/5Bm;->getCommunityWamEventHelper()LX/5bY;

    move-result-object v5

    instance-of v0, v3, LX/1gf;

    if-eqz v0, :cond_6

    check-cast v3, LX/1gf;

    :goto_3
    invoke-virtual {v1}, LX/5Bm;->getCommunityMembersManager()LX/6FV;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v1, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bk;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    invoke-virtual {v1}, LX/5Bk;->getCommunityWamEventHelper()LX/5bY;

    move-result-object v5

    instance-of v0, v3, LX/1gf;

    if-eqz v0, :cond_7

    check-cast v3, LX/1gf;

    :goto_4
    invoke-virtual {v1}, LX/5Bk;->getCommunityMembersManager()LX/6FV;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v1, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bl;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    invoke-virtual {v1}, LX/5Bl;->getCommunityWamEventHelper()LX/5bY;

    move-result-object v5

    instance-of v0, v3, LX/1gf;

    if-eqz v0, :cond_9

    check-cast v3, LX/1gf;

    :goto_5
    invoke-virtual {v1}, LX/5Bl;->getCommunityMembersManager()LX/6FV;

    move-result-object v0

    :goto_6
    invoke-interface {v0, v2}, LX/6FV;->B3J(LX/1aQ;)I

    move-result v6

    invoke-static {v6}, LX/5bY;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    invoke-virtual {v5, v0, v2, v1}, LX/5bY;->A03(III)V

    :cond_8
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    if-eqz v2, :cond_0

    iget v1, v3, LX/1gf;->A00:I

    const/16 v0, 0x90

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_1

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_8
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_7

    :pswitch_a
    const/4 v0, 0x5

    goto :goto_7

    :pswitch_b
    const/4 v0, 0x3

    goto :goto_7

    :cond_a
    :pswitch_c
    const/4 v0, 0x2

    goto :goto_7

    :pswitch_d
    const/4 v0, 0x6

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    const/4 v3, 0x2

    if-ne v6, v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    iget-object v1, v5, LX/5bY;->A02:LX/2ty;

    invoke-static {v2}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v2, 0x2

    :cond_e
    :goto_8
    new-instance v1, LX/1TD;

    invoke-direct {v1}, LX/1TD;-><init>()V

    iput-object v4, v1, LX/1TD;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TD;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TD;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/5bY;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_f
    const/4 v2, 0x3

    goto :goto_8

    :pswitch_e
    iget-object v7, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Mc;

    iget-object v8, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v8, LX/373;

    iget-object v6, v5, LX/3eQ;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/1Mc;->A06:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A00()I

    move-result v9

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/1Mc;->A03:LX/2qi;

    iget-object v2, v0, LX/2qi;->A07:LX/2tI;

    iget-object v0, v0, LX/2qi;->A02:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    iget-object v0, v2, LX/2tI;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    iget-object v0, v2, LX/2tI;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    goto/16 :goto_2d

    :pswitch_f
    iget-object v3, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v1, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v4, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Xk;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A02:LX/372;

    const v0, 0x7f122690

    invoke-virtual {v1, v2, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_10
    iget-object v6, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v4, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Xk;

    iget-object v1, v6, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A03:LX/32e;

    move-object v0, v3

    check-cast v0, LX/1aF;

    invoke-virtual {v1, v0}, LX/32e;->A01(LX/1aF;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LX/4sy;

    invoke-direct {v0, v3}, LX/4sy;-><init>(LX/1af;)V

    :goto_9
    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v6, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v4, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Xk;

    :cond_10
    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A01:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v1

    new-instance v0, LX/4sz;

    invoke-direct {v0, v2, v1}, LX/4sz;-><init>(Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_12
    iget-object v2, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Cs;

    iget-object v4, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v5, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/30h;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationSketchLogger: onChatMessageReceived remoteJid:"

    invoke-static {v4, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, LX/4Cs;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qa;

    const/4 v10, 0x0

    goto :goto_a

    :pswitch_13
    iget-object v2, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Cs;

    iget-object v4, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v5, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/30h;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationSketchLogger: onChatMessageSent jid:"

    invoke-static {v4, v0, v1}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, LX/4Cs;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qa;

    const/4 v10, 0x1

    :goto_a
    iget-object v2, v3, LX/2qa;->A03:LX/1QX;

    const/16 v0, 0x159f

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15a0

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2qa;->A03(Z)V

    iget-object v0, v3, LX/2qa;->A07:LX/2pl;

    invoke-virtual {v0, v5}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-byte v8, v7, LX/373;->A1H:B

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2qa;->A01(Ljava/lang/String;)LX/1NH;

    move-result-object v5

    iget-object v0, v5, LX/1NH;->A00:LX/1NI;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_b
    add-int/lit8 v6, v0, 0x1

    if-eqz v10, :cond_26

    const-string/jumbo v2, "sent"

    :goto_c
    const/16 v9, 0x36

    const/4 v1, 0x1

    if-eqz v8, :cond_21

    if-eq v8, v1, :cond_20

    const/4 v0, 0x2

    if-eq v8, v0, :cond_20

    const/4 v0, 0x3

    if-eq v8, v0, :cond_20

    const/16 v0, 0x9

    if-eq v8, v0, :cond_20

    const/16 v0, 0x14

    if-eq v8, v0, :cond_20

    const/16 v0, 0x17

    if-eq v8, v0, :cond_23

    const/16 v0, 0x20

    if-eq v8, v0, :cond_1f

    const/16 v0, 0x31

    if-eq v8, v0, :cond_23

    const/16 v0, 0x34

    if-eq v8, v0, :cond_23

    const/16 v0, 0x2d

    if-eq v8, v0, :cond_23

    const/16 v0, 0x2e

    if-eq v8, v0, :cond_23

    if-eq v8, v9, :cond_23

    const/16 v0, 0x37

    if-eq v8, v0, :cond_23

    packed-switch v8, :pswitch_data_2

    :cond_12
    if-eq v8, v1, :cond_1e

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x9

    if-eq v8, v0, :cond_1a

    const/16 v0, 0x14

    if-eq v8, v0, :cond_19

    const/16 v0, 0x2c

    if-eq v8, v0, :cond_18

    const-string/jumbo v0, "unsupported"

    :goto_d
    new-instance v8, LX/1NC;

    invoke-direct {v8, v6, v2, v0}, LX/1NC;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v8}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_13
    iget-object v9, v3, LX/2qa;->A02:LX/2tS;

    invoke-virtual {v9}, LX/2tS;->A0G()J

    move-result-wide v10

    iget-object v2, v5, LX/1NH;->A00:LX/1NI;

    if-eqz v2, :cond_14

    iget-wide v6, v2, LX/1NI;->A00:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v6, v0

    cmp-long v0, v6, v10

    if-gez v0, :cond_16

    iget-object v0, v5, LX/1NH;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/1NH;->A00:LX/1NI;

    :cond_14
    iget-object v1, v3, LX/2qa;->A05:LX/320;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_15

    const-string v7, "defaultThreadID"

    :cond_15
    new-instance v2, LX/1NI;

    invoke-direct {v2, v0, v1, v6, v7}, LX/1NI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/1NH;->A00:LX/1NI;

    :cond_16
    iget-object v0, v2, LX/1NI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_17

    iget-object v0, v2, LX/1NI;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/2qa;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v5}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/2qa;->A02()LX/1NB;

    move-result-object v4

    iget-object v0, v4, LX/1NB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1NB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/2qa;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "merchant_jid_list"

    invoke-virtual {v4}, LX/2VR;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v0, v2, LX/1NI;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/0yF;->A0V(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1NI;->A01:Ljava/lang/Long;

    goto :goto_f

    :cond_18
    const-string/jumbo v0, "order"

    goto/16 :goto_d

    :cond_19
    const-string/jumbo v0, "sticker"

    goto/16 :goto_d

    :cond_1a
    const-string v0, "document"

    goto/16 :goto_d

    :cond_1b
    const-string v0, "location"

    goto/16 :goto_d

    :cond_1c
    const-string/jumbo v0, "video"

    goto/16 :goto_d

    :cond_1d
    const-string v0, "audio"

    goto/16 :goto_d

    :cond_1e
    const-string v0, "image"

    goto/16 :goto_d

    :cond_1f
    const-string/jumbo v0, "template_hsm_reply"

    goto :goto_10

    :pswitch_14
    const-string/jumbo v0, "template_hsm"

    :goto_10
    new-instance v8, LX/1NE;

    invoke-direct {v8, v7, v2, v0, v6}, LX/1NE;-><init>(LX/373;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_20
    invoke-static {v7}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_21
    invoke-static {v7}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    if-nez v0, :cond_23

    iget-object v0, v7, LX/373;->A14:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string/jumbo v0, "payment"

    goto/16 :goto_d

    :cond_22
    if-nez v10, :cond_24

    invoke-virtual {v7}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-byte v0, v0, LX/373;->A1H:B

    if-ne v0, v9, :cond_24

    :cond_23
    :goto_11
    new-instance v8, LX/1NF;

    invoke-direct {v8, v7, v2, v6}, LX/1NF;-><init>(LX/373;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_24
    move-object v0, v7

    check-cast v0, LX/1gs;

    iget-object v0, v0, LX/1gs;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/373;->A0x:Ljava/lang/String;

    invoke-static {v0}, LX/1NF;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v1, 0x0

    :cond_25
    new-instance v8, LX/1ND;

    invoke-direct {v8, v6, v2, v1}, LX/1ND;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_e

    :cond_26
    const-string/jumbo v2, "received"

    goto/16 :goto_c

    :cond_27
    iget-object v0, v0, LX/1NI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_b

    :pswitch_15
    iget-object v0, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vD;

    iget-object v2, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Dy;

    iget-object v1, v5, LX/3eQ;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {v0}, LX/0R4;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/6Dy;->BIh(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ol;

    iget-object v6, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/5vD;

    iget-object v4, v5, LX/3eQ;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v6}, LX/5vD;->call()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/5Ol;->A00:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v6, v4, v3, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_30
    :try_end_0
    .catch LX/0p6; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_17
    iget-object v7, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/2RN;

    iget-object v6, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget-object v5, v5, LX/3eQ;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/2RN;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v8

    :try_start_1
    iget-object v4, v8, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT business_owner_jid_row_id FROM business_message_forward_info WHERE message_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "GET_BUSINESS_MESSAGE_FORWARD_INFO_FOR_MSG_ROW_ID_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "business_owner_jid_row_id"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    invoke-virtual {v8}, LX/3cx;->close()V

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/2RN;->A02:LX/36x;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v3, v4}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v0, v7, LX/2RN;->A01:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/2lg;

    invoke-direct {v0, v1, v2}, LX/2lg;-><init>(LX/3dS;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v6, v0}, LX/373;->A1U(LX/2lg;)V

    :cond_28
    iget-object v2, v7, LX/2RN;->A00:LX/3bD;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    :goto_12
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v4, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/32j;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v4, LX/32j;->A0D:LX/1eU;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1eU;->A0C(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v4, LX/32j;->A0M:LX/1dx;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48A;

    invoke-interface {v0, v2}, LX/48A;->BHO(Ljava/util/Collection;)V

    goto :goto_13

    :pswitch_19
    iget-object v2, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Q7;

    iget-object v1, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v3, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/1af;

    const-class v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Q7;->A05:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/3Q7;->A06:LX/3QB;

    check-cast v3, LX/1aQ;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    iget-object v4, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qo;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v5, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v0, v3, LX/373;->A1S:LX/1h2;

    if-eqz v0, :cond_29

    iget v1, v0, LX/1h2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    iget-object v2, v4, LX/2qo;->A0M:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v5, v3}, LX/49H;->BQo(LX/373;LX/373;)V

    goto :goto_14

    :cond_29
    iget-object v0, v4, LX/2qo;->A0M:LX/1eU;

    invoke-virtual {v0, v5, v3}, LX/1eU;->A0A(LX/373;LX/373;)V

    iget-object v2, v4, LX/2qo;->A0A:LX/1dW;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1dW;->A08(LX/1af;Z)V

    iget-object v1, v4, LX/2qo;->A0c:LX/49C;

    const/16 v0, 0x2f

    invoke-static {v4, v3, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/373;->A0j:LX/2rd;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2qo;->A0X:LX/2ol;

    invoke-virtual {v0, v3}, LX/2ol;->A00(LX/373;)V

    return-void

    :pswitch_1b
    iget-object v3, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ri;

    iget-object v4, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2xi;

    iget-object v1, v3, LX/2ri;->A0D:LX/2YJ;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v2, v0}, LX/2YJ;->A00(LX/373;LX/2xi;I)V

    iget-object v3, v3, LX/2ri;->A07:LX/2pu;

    iget v1, v2, LX/2xi;->A04:I

    const/4 v0, 0x5

    goto :goto_15

    :pswitch_1c
    iget-object v3, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ri;

    iget-object v4, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2xi;

    iget-object v1, v3, LX/2ri;->A0D:LX/2YJ;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/2YJ;->A00(LX/373;LX/2xi;I)V

    iget-object v3, v3, LX/2ri;->A07:LX/2pu;

    iget v1, v2, LX/2xi;->A04:I

    const/4 v0, 0x3

    goto :goto_15

    :pswitch_1d
    iget-object v3, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rx;

    iget-object v4, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2xi;

    iget-object v1, v3, LX/4rx;->A1n:LX/2nZ;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0, v4}, LX/2nZ;->A01(LX/1af;LX/373;)V

    iget-object v1, v3, LX/4rx;->A28:LX/2YJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/2YJ;->A00(LX/373;LX/2xi;I)V

    iget-object v3, v3, LX/4rx;->A1o:LX/2pu;

    iget v1, v2, LX/2xi;->A04:I

    const/4 v0, 0x4

    :goto_15
    invoke-virtual {v3, v4, v0, v1}, LX/2pu;->A01(LX/373;II)V

    return-void

    :pswitch_1e
    iget-object v1, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rx;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v1, LX/4rx;->A1u:LX/2Y1;

    invoke-virtual {v0}, LX/2Y1;->A00()V

    iget-object v1, v1, LX/4rx;->A0Y:LX/3Fb;

    const-string v0, "ConversationRow"

    invoke-virtual {v1, v3, v2, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v2, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ln;

    iget-object v0, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2n2;

    iget-object v5, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/4fS;

    iget-object v4, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/4rx;->A2F:LX/49C;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v4, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    const/16 v3, 0x9

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/4rx;->A1O:LX/2tq;

    invoke-virtual {v0, v4}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/1Ln;->A06:LX/49i;

    invoke-interface {v0, v5, v4, v3}, LX/49i;->BYO(Landroid/content/Context;LX/1af;I)V

    return-void

    :cond_2a
    iget-object v2, v2, LX/1Ln;->A06:LX/49i;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/3bS;

    invoke-direct {v1, v5}, LX/3bS;-><init>(LX/4fS;)V

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0, v3}, LX/49i;->BYQ(LX/1af;LX/6F3;Ljava/lang/String;I)V

    return-void

    :pswitch_20
    iget-object v1, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ln;

    iget-object v0, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gf;

    iget-object v10, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v10, LX/1aQ;

    iget-object v6, v1, LX/4rx;->A1H:LX/2tS;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/4rx;->A0a:LX/3bD;

    check-cast v0, LX/1iK;

    iget-wide v12, v0, LX/1iK;->A01:J

    iget-object v4, v1, LX/4rx;->A0t:LX/6Gp;

    iget-object v7, v1, LX/1Ln;->A0A:LX/32j;

    iget-object v9, v1, LX/1Ln;->A0C:LX/2qL;

    iget-object v8, v1, LX/1Ln;->A0B:LX/2sr;

    const/16 v11, 0x8

    iget-object v0, v1, LX/4rx;->A2I:LX/8VC;

    invoke-static {v0}, LX/2XW;->A00(LX/8VC;)LX/3PW;

    move-result-object v5

    invoke-static/range {v2 .. v13}, LX/397;->A05(Landroid/content/Context;LX/3bD;LX/6Gp;LX/3PW;LX/2tS;LX/32j;LX/2sr;LX/2qL;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_21
    iget-object v2, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rx;

    iget-object v0, v5, LX/3eQ;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/373;

    if-nez v0, :cond_2b

    iget-object v2, v2, LX/4rx;->A0a:LX/3bD;

    const v1, 0x7f12101e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_2b
    invoke-static {v0}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/4rx;->A0V:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v2, LX/1wo;->A0P:LX/1wo;

    const/16 v1, 0x1a

    :cond_2c
    :goto_16
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/6hM;

    invoke-direct {v0, v2, v3, v1}, LX/6hM;-><init>(LX/1wo;Ljava/util/List;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_2d
    instance-of v0, v1, LX/1aI;

    if-eqz v0, :cond_2e

    sget-object v2, LX/1wo;->A0O:LX/1wo;

    :goto_17
    const/4 v1, -0x1

    if-eqz v0, :cond_2c

    const/16 v1, 0x1b

    goto :goto_16

    :cond_2e
    sget-object v2, LX/1wo;->A0i:LX/1wo;

    goto :goto_17

    :pswitch_22
    iget-object v1, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ls;

    iget-object v0, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gt;

    iget-object v10, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v10, LX/1aQ;

    iget-object v6, v1, LX/4rx;->A1H:LX/2tS;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/4rx;->A0a:LX/3bD;

    iget-wide v12, v0, LX/373;->A1K:J

    iget-object v4, v1, LX/4rx;->A0t:LX/6Gp;

    iget-object v7, v1, LX/1Ls;->A00:LX/32j;

    iget-object v9, v1, LX/1Ls;->A03:LX/2qL;

    iget-object v8, v1, LX/1Ls;->A02:LX/2sr;

    const/16 v11, 0x15

    iget-object v0, v1, LX/4rx;->A2I:LX/8VC;

    invoke-static {v0}, LX/2XW;->A00(LX/8VC;)LX/3PW;

    move-result-object v5

    invoke-static/range {v2 .. v13}, LX/397;->A05(Landroid/content/Context;LX/3bD;LX/6Gp;LX/3PW;LX/2tS;LX/32j;LX/2sr;LX/2qL;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_23
    iget-object v6, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v4, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Xk;

    iget-object v3, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Xk;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A02:LX/6GG;

    iput-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A03:LX/5M6;

    iget-boolean v0, v2, LX/5M6;->A01:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5M6;->A01:Z

    iget-object v1, v2, LX/5M6;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/5M6;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2f
    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/0tP;

    invoke-virtual {v4, v0}, LX/0Xk;->A0F(LX/0tP;)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/0tP;

    invoke-virtual {v3, v0}, LX/0Xk;->A0F(LX/0tP;)V

    return-void

    :pswitch_24
    iget-object v2, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6H4;

    iget-object v1, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3C1;

    iget-object v0, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-interface {v2, v0, v1}, LX/6H4;->Bdd(LX/373;LX/3C1;)V

    return-void

    :pswitch_25
    iget-object v6, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Mc;

    iget-object v5, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/1wt;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    if-eqz v2, :cond_30

    iget-object v0, v3, LX/1Mc;->A06:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_30

    iget-object v0, v3, LX/1Mc;->A03:LX/2qi;

    invoke-virtual {v0, v2}, LX/2qi;->A00(LX/1af;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/373;

    if-eqz v2, :cond_30

    iget-object v1, v3, LX/1Mc;->A01:LX/32v;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/32v;->A0S(LX/373;II)V

    :cond_30
    iget-object v4, v3, LX/1Mc;->A01:LX/32v;

    iget v3, v5, LX/1wt;->durationInDisplayUnit:I

    iget v2, v5, LX/1wt;->displayUnit:I

    const/4 v1, 0x1

    if-eqz v2, :cond_31

    const/4 v0, 0x1

    const/16 v1, 0x3c

    if-eq v2, v0, :cond_31

    const/4 v0, 0x2

    const/16 v1, 0xe10

    if-eq v2, v0, :cond_31

    const/4 v0, 0x3

    if-ne v2, v0, :cond_32

    const v1, 0x15180

    :cond_31
    mul-int/2addr v3, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v6, v0, v3}, LX/32v;->A0S(LX/373;II)V

    return-void

    :cond_32
    const-string v0, "TimeUnit not allowed in PinInChat expiration dialog"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_26
    iget-object v0, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mk;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Mk;->A05:LX/2Zo;

    invoke-virtual {v0, v3, v2, v1}, LX/2Zo;->A00(LX/373;Ljava/lang/Integer;I)V

    return-void

    :pswitch_27
    iget-object v1, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4R6;

    iget-object v2, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ws;

    iget-object v0, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v7, v1, LX/4R6;->A04:LX/08R;

    iget-object v9, v0, LX/373;->A1I:LX/30h;

    invoke-static {v9}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v1, v9, LX/30h;->A00:LX/1af;

    const/4 v6, 0x0

    if-eqz v1, :cond_34

    iget-object v0, v2, LX/2Ws;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_4
    iget-object v5, v4, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT COUNT(*) AS count  FROM message_bot_feedback WHERE bot_feedback_key_remote_jid = ? AND bot_feedback_key_from_me = ? AND bot_feedback_key_id = ?"

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v9}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v9, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "COUNT_BOT_FEEDBACK_FOR_MESSAGE"

    invoke-virtual {v5, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/0yG;->A01(Landroid/database/Cursor;)I

    move-result v0

    if-lez v0, :cond_33

    const/4 v6, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_33
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v4, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_18
    invoke-virtual {v4}, LX/3cx;->close()V

    :cond_34
    invoke-static {v7, v6}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void

    :pswitch_28
    iget-object v2, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Yx;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v4, v5, LX/3eQ;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/5Yx;->A06:LX/2tF;

    invoke-virtual {v0, v3}, LX/2tF;->A00(LX/1af;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, LX/5Yx;->A01:LX/3bD;

    const/16 v6, 0x23

    new-instance v1, LX/3gJ;

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v7, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Yx;

    iget-object v6, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v0, v5, LX/3eQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_35

    iget-object v0, v7, LX/5Yx;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    :cond_35
    invoke-virtual {v7, v6, v3, v4}, LX/5Yx;->A01(LX/1af;J)V

    return-void

    :pswitch_2a
    iget-object v3, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/crop/CropImage;

    iget-object v1, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v9, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Point;

    const-string/jumbo v7, "x"

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    :try_start_a
    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-static {v5, v0}, LX/39Q;->A08(Landroid/net/Uri;LX/2sU;)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    invoke-static {v0}, LX/39Q;->A0G(I)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v3, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    iget-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0W:Z

    if-eqz v0, :cond_37

    iget v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_36

    const/16 v0, 0x8

    if-ne v2, v0, :cond_37

    :cond_36
    iget v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    iput v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    :cond_37
    if-nez v4, :cond_38

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    :cond_38
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/1n9;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, LX/1n9;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v4

    const/4 v2, 0x1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iput-boolean v6, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const-string v8, "cropimage/not-a-image"

    if-lez v0, :cond_44

    :try_start_c
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_44
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/1n9;

    invoke-virtual {v0, v5, v6}, LX/1n9;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    iput-boolean v6, v10, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v14, 0x0

    iput-boolean v14, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v12, v9, Landroid/graphics/Point;->x:I

    iget v13, v9, Landroid/graphics/Point;->y:I

    iget-object v4, v3, LX/4fV;->A01:LX/1QX;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, v4}, LX/248;->A00(Landroid/view/WindowManager;LX/1QX;)Ljava/lang/Long;

    move-result-object v11

    new-instance v9, LX/2xR;

    invoke-direct/range {v9 .. v14}, LX/2xR;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v9, v5}, LX/38h;->A07(LX/2xR;Ljava/io/InputStream;)LX/2MB;

    move-result-object v0

    iget-object v0, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v6, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v6, v3, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "crop/oncreate/bitmap orientation:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample:"

    invoke-static {v0, v4, v6}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v6, v3, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v6, :cond_39

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v4, v3, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    div-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v4

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_39
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "crop/oncreate/bitmap:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3a

    const-string/jumbo v0, "null"

    :goto_19
    invoke-static {v6, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1a

    :cond_3a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_1a
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_43

    const-string/jumbo v0, "rotation"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "flipH"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "flipV"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "crop/oncreate/bitmap add-rotation:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flip-h:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flip-v:"

    invoke-static {v0, v4, v7}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/16 v5, 0x9

    if-eqz v8, :cond_3b

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v4

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3b
    if-eqz v7, :cond_3c

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v4

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3c
    if-eqz v6, :cond_3d

    iget-object v4, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    int-to-float v0, v6

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3d
    iget-object v4, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v6, LX/2Z4;

    invoke-direct {v6, v0}, LX/2Z4;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v4, v6, LX/2Z4;->A01:Landroid/graphics/Matrix;

    const-string v0, "filter"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v4, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0N:LX/1Pg;

    invoke-static {v4, v0, v5, v14}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/1Pg;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/2Z4;->A00:Landroid/graphics/Bitmap;

    :cond_3e
    const-string v0, "doodle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_41

    iget-object v4, v3, Lcom/gbwhatsapp/crop/CropImage;->A0O:LX/5aD;

    iget-object v1, v3, LX/4fV;->A00:LX/35t;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0P:LX/35T;

    invoke-static {v3, v1, v4, v0, v5}, LX/5cd;->A03(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/lang/String;)LX/5cd;

    move-result-object v5

    if-eqz v5, :cond_41

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/2Z4;->A00:Landroid/graphics/Bitmap;

    :cond_3f
    iget-object v4, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v9, v5, LX/5cd;->A00:I

    iget-object v1, v6, LX/2Z4;->A01:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    if-eqz v1, :cond_40

    const/4 v0, 0x2

    new-array v10, v0, [F

    fill-array-data v10, :array_2

    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v2, v10, v14

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_42

    cmpl-float v0, v2, v1

    const/16 v11, 0x10e

    if-lez v0, :cond_40

    const/16 v11, 0x5a

    :cond_40
    :goto_1b
    add-int/2addr v9, v11

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x168

    invoke-virtual {v5, v4, v0, v8, v7}, LX/5cd;->A08(Landroid/graphics/Bitmap;IZZ)V

    :cond_41
    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/3bD;

    const/4 v0, 0x4

    invoke-static {v3, v6, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_42
    const/4 v0, 0x1

    aget v0, v10, v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_40

    const/16 v11, 0xb4

    goto :goto_1b

    :cond_43
    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/3bD;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    goto :goto_1c

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_1
    move-exception v1

    :try_start_13
    const-string v0, "cropimage/oom"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/3bD;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :cond_44
    :try_start_14
    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/3bD;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :catchall_6
    move-exception v1

    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/3bD;

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v0, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/35x;

    iget-object v2, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pp;

    iget-object v1, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/2yb;

    iget-object v0, v0, LX/35x;->A0F:LX/2ru;

    monitor-enter v0

    :try_start_18
    invoke-virtual {v0, v1, v2}, LX/2ru;->A05(LX/2yb;LX/2pp;)V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v1

    :pswitch_2c
    iget-object v0, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/35x;

    iget-object v4, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2pp;

    iget-object v1, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v3, v0, LX/35x;->A0F:LX/2ru;

    monitor-enter v3

    :try_start_19
    new-instance v0, LX/2yb;

    invoke-direct {v0, v1}, LX/2yb;-><init>([B)V

    invoke-virtual {v3, v0, v4}, LX/2ru;->A05(LX/2yb;LX/2pp;)V

    goto :goto_1f
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catch_3
    move-exception v2

    :try_start_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl storeSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_1f
    monitor-exit v3

    return-void
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    throw v1

    :pswitch_2d
    iget-object v0, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pc;

    iget-object v0, v0, LX/1pc;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    return-void

    :pswitch_2e
    iget-object v0, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l4;

    iget-object v4, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v0, LX/2l4;->A01:LX/2XB;

    iget-object v1, v0, LX/2XB;->A00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2am;

    iget v2, v0, LX/2am;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_45

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backupencryption/received/error "

    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_46
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2f
    iget-object v1, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tT;

    iget-object v0, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v3, v5, LX/3eQ;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/2tT;->A00:LX/0Rc;

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    iget-object v3, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iQ;

    iget-object v2, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/32q;

    iget-object v0, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-wide v0, v0, LX/373;->A1K:J

    iput-wide v0, v2, LX/32q;->A0C:J

    :try_start_1c
    iget-object v0, v3, LX/2iQ;->A01:LX/2tv;

    invoke-virtual {v0, v2}, LX/2tv;->A0F(LX/32q;)V

    return-void
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_4

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2iQ;->A03:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    return-void

    :pswitch_31
    iget-object v4, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/3QF;

    iget-object v8, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v8, LX/30h;

    iget-object v3, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v4, v8}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    const/4 v11, 0x1

    if-eqz v2, :cond_48

    iget-object v0, v4, LX/3QF;->A1B:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_1d
    invoke-static {v5, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v3, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v11}, LX/3QF;->A0k(LX/373;Ljava/lang/String;Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_47
    invoke-virtual {v5}, LX/3cx;->close()V

    iget-object v14, v2, LX/373;->A0O:LX/371;

    goto :goto_20

    :catchall_a
    move-exception v1

    :try_start_1e
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    throw v1

    :cond_48
    const/4 v14, 0x0

    :goto_20
    iget-object v0, v4, LX/3QF;->A28:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0A()LX/391;

    move-result-object v7

    const-string v9, " ts: "

    if-eqz v14, :cond_54

    iget v5, v14, LX/371;->A02:I

    iget-object v13, v14, LX/371;->A0J:Ljava/lang/String;

    invoke-virtual {v14}, LX/371;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v3}, LX/371;->A0R()Z

    move-result v0

    if-nez v0, :cond_4d

    :goto_21
    iget v10, v3, LX/371;->A03:I

    iget-wide v0, v3, LX/371;->A06:J

    iget-object v6, v3, LX/371;->A0A:LX/1On;

    invoke-virtual {v14, v6, v10, v0, v1}, LX/371;->A0S(LX/1On;IJ)Z

    move-result v0

    const-string v10, " new: "

    if-nez v0, :cond_49

    if-nez v11, :cond_49

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY nochange: old status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/371;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/371;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old ts: "

    invoke-static {v14, v0, v2}, LX/371;->A03(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " new ts: "

    invoke-static {v3, v0, v2}, LX/371;->A03(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :cond_49
    iget-object v6, v14, LX/371;->A0K:Ljava/lang/String;

    if-nez v6, :cond_4c

    iget-object v0, v3, LX/371;->A0K:Ljava/lang/String;

    iput-object v0, v14, LX/371;->A0K:Ljava/lang/String;

    :cond_4a
    invoke-virtual {v3}, LX/371;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget v1, v3, LX/371;->A02:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_4b

    iget-wide v0, v2, LX/373;->A1K:J

    iget-object v6, v2, LX/373;->A1I:LX/30h;

    iget-object v10, v6, LX/30h;->A01:Ljava/lang/String;

    iget-object v6, v14, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v10, v6, v0, v1}, LX/391;->A0P(Ljava/lang/String;Ljava/lang/String;J)LX/371;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v1, v0, LX/371;->A0A:LX/1On;

    if-eqz v1, :cond_4b

    iget-object v0, v1, LX/1On;->A02:LX/3CH;

    if-eqz v0, :cond_4b

    invoke-virtual {v3, v0, v1}, LX/371;->A09(LX/3CH;LX/1On;)V

    :cond_4b
    iget v12, v3, LX/371;->A02:I

    iget-wide v15, v3, LX/371;->A06:J

    iget-object v11, v3, LX/371;->A0H:Ljava/lang/String;

    iget-object v10, v3, LX/371;->A0J:Ljava/lang/String;

    iget-object v1, v3, LX/371;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/371;->A0A:LX/1On;

    const/16 v6, 0x10

    monitor-enter v14

    goto :goto_23

    :cond_4c
    iget-object v1, v3, LX/371;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_4a

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    invoke-static {v0, v6, v10, v1, v2}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_22

    :cond_4d
    const/4 v11, 0x0

    goto/16 :goto_21

    :goto_23
    :try_start_1f
    move-object/from16 v20, v1

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v20}, LX/371;->A08(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4f

    iget-object v1, v14, LX/371;->A0A:LX/1On;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v0}, LX/1On;->A0W(LX/1On;)V

    goto :goto_24

    :cond_4e
    iput-object v0, v14, LX/371;->A0A:LX/1On;

    goto :goto_24
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_4f
    :goto_24
    monitor-exit v14

    iget v1, v14, LX/371;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_51

    iget-object v0, v8, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v7, v3, v14, v0}, LX/391;->A0p(LX/371;LX/371;Ljava/lang/String;)Z

    move-result v0

    iput-object v3, v2, LX/373;->A0O:LX/371;

    invoke-virtual {v14, v3}, LX/371;->A0C(LX/371;)V

    :goto_25
    if-eqz v0, :cond_55

    iget v0, v3, LX/371;->A02:I

    if-eq v0, v5, :cond_50

    iget-object v10, v4, LX/3QF;->A27:LX/9CW;

    iget-object v7, v2, LX/373;->A1I:LX/30h;

    iget-wide v0, v2, LX/373;->A0K:J

    move-object v11, v14

    move-object v12, v7

    move v14, v5

    move-wide v15, v0

    invoke-virtual/range {v10 .. v16}, LX/9CW;->A00(LX/371;LX/30h;Ljava/lang/String;IJ)LX/1iu;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v4, v0, v6}, LX/3QF;->A12(LX/373;I)Z

    :cond_50
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY updated transaction status to: "

    goto :goto_27

    :cond_51
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_52

    invoke-static {v3}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v3, v2, LX/373;->A0O:LX/371;

    invoke-virtual {v7, v0}, LX/391;->A0r(Ljava/util/List;)Z

    move-result v0

    goto :goto_25

    :cond_52
    iget-object v8, v2, LX/373;->A0O:LX/371;

    if-eqz v8, :cond_55

    iget-object v1, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v3, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/1On;->A0A()J

    move-result-wide v20

    invoke-virtual {v0}, LX/1On;->A07()I

    move-result v19

    :goto_26
    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v5

    invoke-virtual/range {v15 .. v21}, LX/391;->A0q(LX/371;LX/30h;IIJ)Z

    move-result v0

    goto :goto_25

    :cond_53
    const-wide/16 v20, 0x0

    const/16 v19, 0x0

    goto :goto_26

    :cond_54
    const/16 v6, 0x10

    iget-object v0, v3, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v2, v4, LX/3QF;->A1v:LX/2ZI;

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v5, v0, v1}, LX/2ZI;->A00(LX/30h;IJ)LX/373;

    move-result-object v2

    iget-object v0, v3, LX/371;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/373;->A14:Ljava/lang/String;

    iput-object v3, v2, LX/373;->A0O:LX/371;

    invoke-virtual {v7, v2, v5}, LX/391;->A0S(LX/373;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    :goto_27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/371;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/371;->A06:J

    invoke-static {v5, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v0, v4, LX/3QF;->A0t:LX/2ik;

    invoke-virtual {v0, v2, v6}, LX/2ik;->A00(LX/373;I)V

    :cond_55
    :goto_28
    iget-object v1, v4, LX/3QF;->A0p:LX/3QE;

    invoke-virtual {v1}, LX/3QE;->A0N()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v1, v2}, LX/3QE;->A0K(LX/373;)V

    :cond_56
    iget-object v0, v4, LX/3QF;->A1I:LX/2oD;

    invoke-virtual {v0, v2}, LX/2oD;->A00(LX/373;)V

    return-void

    :cond_57
    if-eqz v2, :cond_56

    goto :goto_28

    :pswitch_32
    iget-object v4, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rm;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v4, LX/2rm;->A0J:LX/2rB;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/2rB;->A03(LX/30h;)V

    invoke-virtual {v1, v2}, LX/2rB;->A02(LX/373;)V

    iget-object v0, v4, LX/2rm;->A09:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A0J(LX/373;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/373;->A1M:Z

    return-void

    :pswitch_33
    iget-object v4, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rJ;

    iget-object v3, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2ga;

    iget-object v0, v4, LX/2rJ;->A02:LX/2ty;

    invoke-static {v0, v3}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupchatstore/updateGroupChatInfoInBackgroundIfExists/chat does not exist: "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_58
    iput-object v2, v1, LX/32q;->A0e:LX/2ga;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/2rJ;->A02(LX/32q;LX/1af;Ljava/lang/Long;)Z

    return-void

    :pswitch_34
    iget-object v7, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/2tq;

    iget-object v6, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v4, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Xk;

    iget-object v0, v7, LX/2tq;->A0B:LX/2tU;

    invoke-static {v0, v6}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_59

    iget-object v3, v7, LX/2tq;->A00:LX/2rn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "lid_group_chat/pn_unknown"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2a
    new-instance v0, LX/35E;

    invoke-direct {v0, v6}, LX/35E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2tq;->A01:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    return-void

    :cond_59
    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat PN JID"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2a

    :pswitch_35
    iget-object v0, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dK;

    iget-object v2, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v1, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/2dK;->A03:LX/2mB;

    invoke-virtual {v0, v2}, LX/2mB;->A00(LX/1aQ;)V

    invoke-virtual {v0, v1}, LX/2mB;->A02(Ljava/util/List;)V

    return-void

    :pswitch_36
    iget-object v7, v5, LX/3eQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/35q;

    iget-object v6, v5, LX/3eQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/35v;

    iget-object v2, v5, LX/3eQ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v7, LX/35q;->A07:LX/2Ph;

    iget-object v1, v6, LX/35v;->A05:LX/1aX;

    iget-object v0, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35v;

    invoke-static {v7}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v8

    :try_start_20
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    invoke-static {v2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    move-object v1, v6

    if-eqz v5, :cond_5a

    move-object v1, v5

    :cond_5a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1, v2, v0}, LX/35q;->A0G(LX/35v;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_2b

    :cond_5b
    invoke-virtual {v4}, LX/3cw;->A00()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_31
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_c
    move-exception v1

    :try_start_23
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_2c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_25
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    throw v1

    :goto_2d
    :try_start_26
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    sget-object v1, LX/37w;->A02:Ljava/lang/String;

    const-string v0, "MessageAddOnStore/getPinnedMessageAddOnsCountInChat"

    invoke-virtual {v2, v1, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v2}, LX/0yG;->A01(Landroid/database/Cursor;)I

    move-result v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :cond_5c
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-static {v4, v9}, LX/001;->A1W(II)Z

    move-result v2

    iget-object v1, v7, LX/1Mc;->A05:LX/2iX;

    iget-object v0, v1, LX/2iX;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v5, LX/1w3;->A02:LX/1w3;

    :goto_2e
    iget-object v0, v7, LX/1Mc;->A00:LX/3bD;

    const/4 v10, 0x3

    new-instance v4, LX/3ev;

    invoke-direct/range {v4 .. v10}, LX/3ev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v4}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_5d
    invoke-virtual {v1, v8}, LX/2iX;->A00(LX/373;)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v5, LX/1w3;->A03:LX/1w3;

    goto :goto_2e

    :cond_5e
    if-eqz v2, :cond_60

    const/4 v0, 0x1

    if-ne v9, v0, :cond_5f

    sget-object v5, LX/1w3;->A06:LX/1w3;

    goto :goto_2e

    :cond_5f
    sget-object v5, LX/1w3;->A04:LX/1w3;

    goto :goto_2e

    :cond_60
    sget-object v5, LX/1w3;->A05:LX/1w3;

    goto :goto_2e

    :catchall_f
    move-exception v1

    if-eqz v2, :cond_61

    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2f
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_61
    :goto_2f
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_2b
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    throw v1

    :catchall_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_30
    return-void

    :cond_62
    :try_start_2c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :goto_31
    invoke-virtual {v8}, LX/3cx;->close()V

    return-void

    :catchall_13
    move-exception v1

    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_2e
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :catchall_16
    move-exception v1

    invoke-static {v8, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_2
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_17
        :pswitch_18
        :pswitch_30
        :pswitch_19
        :pswitch_31
        :pswitch_32
        :pswitch_1a
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7a
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
