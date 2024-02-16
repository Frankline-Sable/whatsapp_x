.class public LX/5un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/373;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/5un;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5un;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5un;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5un;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5un;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5un;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5un;

    invoke-direct {v0, p1, p3, p2}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/5un;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TU;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/4TU;->A0N:Ljava/util/List;

    new-instance v0, LX/4RT;

    invoke-direct {v0, v1, v2}, LX/4RT;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Q1;

    iget-object v3, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v3, LX/5IW;

    iget-object v1, v4, LX/5Q1;->A05:LX/3Q3;

    const-string v0, "764072925284841"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v4, LX/5Q1;->A00:LX/3Fb;

    iget-object v0, v4, LX/5Q1;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5IW;->A00:Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;

    iget-object v4, v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A03:LX/5VJ;

    if-eqz v4, :cond_31

    iget-object v3, v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A01:LX/5FU;

    if-eqz v3, :cond_30

    iget v0, v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5VJ;->A02(LX/5FU;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oI;

    iget-object v1, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v1, LX/5FU;

    instance-of v0, v1, LX/4nP;

    if-eqz v0, :cond_2

    check-cast v1, LX/4nP;

    iget-object v0, v1, LX/4nP;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, v4, LX/5oI;->A09:LX/2ty;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/32q;->A0i:Z

    iget-object v0, v4, LX/5oI;->A08:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A05(LX/32q;)I

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4nO;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5oI;->A09:LX/2ty;

    check-cast v1, LX/4nO;

    iget-object v1, v1, LX/4nO;->A00:LX/1af;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/32q;->A0i:Z

    iget-object v0, v4, LX/5oI;->A08:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A05(LX/32q;)I

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IM;

    iget-object v3, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0F:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/6L2;

    iget-object v3, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    :cond_3
    invoke-virtual {v2}, LX/4fS;->BbN()V

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AddGroupsToCommunityActivity/finishAndNavigateToCommunity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A05:LX/5oS;

    const/4 v0, 0x0

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tu;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2tu;->A0F:LX/1eI;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    invoke-virtual {v0, v2}, LX/2sk;->A01(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tu;

    iget-object v1, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v1, LX/32q;

    iget-object v0, v0, LX/2tu;->A0F:LX/1eI;

    invoke-virtual {v1}, LX/32q;->A05()LX/1af;

    move-result-object v2

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    invoke-virtual {v0, v2}, LX/2sk;->A00(LX/1af;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    iget-object v3, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A05:LX/2b5;

    iget-object v1, v2, LX/2b5;->A01:LX/1QX;

    const/16 v0, 0x147d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aQ;

    invoke-virtual {v2, v0}, LX/2b5;->A00(LX/1aQ;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/58A;

    iget-object v1, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v5, v0, LX/58A;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/5Q2;

    invoke-virtual {v0}, LX/5Q2;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/33L;->A02(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f12144a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-static {v5, v1}, LX/4Mr;->A03(LX/0tN;LX/4Mr;)V

    return-void

    :cond_4
    iget-object v2, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1aQ;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0i:LX/12D;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0k:LX/3Q9;

    iget-object v0, v1, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0i:LX/12D;

    iget-object v0, v0, LX/12D;->A0M:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    if-ge v0, v4, :cond_32

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0c:LX/2e2;

    invoke-virtual {v0}, LX/2e2;->A00()V

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    iget-object v6, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1aQ;

    iget-object v7, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x11

    new-instance v9, LX/5vM;

    invoke-direct {v9}, LX/5vM;-><init>()V

    const/4 v0, 0x3

    new-instance v10, LX/6Mr;

    invoke-direct {v10, v5, v0}, LX/6Mr;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v12}, LX/5GA;->A00(LX/0eU;LX/0tN;LX/1aQ;LX/1aQ;Ljava/util/Collection;LX/8cU;LX/8cV;IZ)V

    return-void

    :cond_5
    iget-object v0, v1, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A03(LX/1aQ;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v3, LX/4R9;

    iget-object v1, p0, LX/5un;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/4R9;->A19:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/4R9;->A18:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, v3, LX/4R9;->A16:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/4R9;->A18:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/4R9;->A0w:LX/11T;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_a
    iget-object v3, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v3, LX/4R9;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/4R9;->A18:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_5
    invoke-virtual {v3}, LX/4R9;->A0C()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IG;

    iget-object v1, p0, LX/5un;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4R9;

    iget-object v0, v2, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x11

    goto :goto_7

    :pswitch_c
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jq;

    iget-object v3, p0, LX/5un;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4R9;

    iget-object v0, v2, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4R9;->A0C()V

    :cond_8
    iget-object v0, v2, LX/4R9;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    iget-object v1, v2, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x17

    :goto_7
    invoke-static {v1, v2, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    return-void

    :cond_a
    iget-object v0, v2, LX/4R9;->A18:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :pswitch_d
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cs;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v4, v0, LX/4Cs;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Qx;

    iget-object v0, v4, LX/4Qx;->A0T:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4Qx;->A09:LX/2ty;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v2

    iget-object v0, v4, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v4, LX/4Qx;->A0R:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v3}, LX/4Qx;->A0D(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IR;

    iget-object v7, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v7, LX/1af;

    iget-object v5, v0, LX/6IR;->A00:Ljava/lang/Object;

    goto :goto_8

    :pswitch_f
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IQ;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v4, v0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Qx;

    iget-object v0, v4, LX/4Qx;->A09:LX/2ty;

    invoke-static {v0, v2}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4Qx;->A0T:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32q;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4Qx;->A04:LX/5Yt;

    iget-object v1, v0, LX/5Yt;->A01:Ljava/util/Set;

    invoke-virtual {v3}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/4Qx;->A0D(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cr;

    iget-object v7, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v7, LX/1af;

    iget-object v5, v0, LX/4Cr;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v5, LX/4Qx;

    iget-object v0, v5, LX/4Qx;->A09:LX/2ty;

    invoke-static {v0, v7}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, LX/4Qx;->A0B(LX/32q;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    iget-object v0, v5, LX/4Qx;->A0T:Ljava/util/Map;

    invoke-virtual {v5, v6, v0}, LX/4Qx;->A0C(LX/32q;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/4Qx;->A0R:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v0, 0x0

    :cond_e
    if-nez v2, :cond_f

    if-nez v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-virtual {v5, v3}, LX/4Qx;->A0D(Z)V

    return-void

    :cond_10
    iget-object v0, v5, LX/4Qx;->A04:LX/5Yt;

    iget-object v0, v0, LX/5Yt;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    const/4 v0, 0x1

    if-nez v4, :cond_e

    goto :goto_9

    :pswitch_11
    iget-object v5, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v5, LX/6IG;

    iget-object v0, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v8}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    const-class v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Qx;

    iget-object v1, v6, LX/4Qx;->A09:LX/2ty;

    invoke-virtual {v1, v7}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {v1, v7}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    iget-object v2, v6, LX/4Qx;->A0K:LX/2mG;

    if-eqz v3, :cond_0

    iget v1, v3, LX/32q;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    if-ne v1, v4, :cond_0

    :cond_12
    iget-object v1, v2, LX/2mG;->A00:LX/32w;

    invoke-virtual {v3}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4Qx;->A04:LX/5Yt;

    iget-object v0, v0, LX/5Yt;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v1, 0x1

    goto :goto_a

    :pswitch_12
    iget-object v4, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    iget-object v3, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aQ;

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A05:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A04:LX/2tu;

    invoke-virtual {v0, v3}, LX/2tu;->A0D(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A03:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A04:LX/2tu;

    invoke-virtual {v0, v3}, LX/2tu;->A0A(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A02:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v5, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v5, LX/5NY;

    iget-object v2, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v4, v6, LX/4RC;->A0D:LX/2tS;

    iget-wide v0, v5, LX/5NY;->A04:J

    invoke-virtual {v4, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v12

    iget-object v0, v6, LX/4RC;->A05:LX/2tx;

    iget-object v5, v5, LX/5NY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_17

    iget-object v7, v6, LX/4RC;->A0F:LX/35t;

    const v9, 0x7f120f05

    const v10, 0x7f120f06

    const v11, 0x7f120f07

    :goto_b
    new-array v8, v14, [Ljava/lang/Object;

    :goto_c
    invoke-static/range {v7 .. v14}, LX/39C;->A0D(LX/35t;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v4, v2}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    if-eqz v5, :cond_18

    iget-object v0, v6, LX/4RC;->A0A:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/4RC;->A0A:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v7, v6, LX/4RC;->A0F:LX/35t;

    const v9, 0x7f120eff

    const v10, 0x7f120f00

    const v11, 0x7f120f01

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v1, v6, LX/4RC;->A0B:LX/372;

    iget-object v0, v6, LX/4RC;->A0A:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v14}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v14

    goto :goto_c

    :cond_18
    iget-object v7, v6, LX/4RC;->A0F:LX/35t;

    const v9, 0x7f120eee

    const v10, 0x7f120eef

    const v11, 0x7f120ef0

    goto :goto_b

    :pswitch_14
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IM;

    iget-object v3, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A07:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/6L2;

    iget-object v3, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityActivity;

    :cond_19
    invoke-virtual {v2}, LX/4fS;->BbN()V

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NewCommunityActivity/finishAndNavigateToCommunity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A01:LX/5oS;

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v2, v3, v0}, LX/5oS;->A01(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)V

    invoke-static {v2}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :pswitch_16
    iget-object v5, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v5, LX/7xP;

    iget-object v0, p0, LX/5un;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aQ;

    iget-object v2, v5, LX/7xP;->A03:LX/2RA;

    iget-object v1, v2, LX/2RA;->A03:LX/32w;

    invoke-virtual {v1, v3}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0c(Ljava/util/List;)V

    :cond_1a
    iget-object v0, v2, LX/2RA;->A02:LX/2tu;

    invoke-virtual {v0, v3}, LX/2tu;->A08(LX/1aQ;)V

    goto :goto_e

    :pswitch_17
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/1eI;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    invoke-virtual {v0, v2}, LX/2sk;->A02(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_f

    :pswitch_18
    iget-object v2, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Rl;

    iget-object v0, p0, LX/5un;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Rl;->A06(I)V

    goto :goto_10

    :pswitch_19
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v7, LX/5oI;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32q;

    iget-object v0, v7, LX/5oI;->A0F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QF;

    invoke-virtual {v3}, LX/32q;->A05()LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6, v5}, LX/3QF;->A0V(LX/1af;Ljava/lang/Long;ZZ)V

    iput-boolean v6, v3, LX/32q;->A0j:Z

    iget-object v0, v7, LX/5oI;->A08:LX/2tv;

    invoke-virtual {v0, v3}, LX/2tv;->A05(LX/32q;)I

    iget-object v0, v7, LX/5oI;->A09:LX/2ty;

    invoke-virtual {v3}, LX/32q;->A05()LX/1af;

    move-result-object v1

    iget-object v0, v0, LX/2ty;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    iget-object v0, v7, LX/5oI;->A0A:LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A05:LX/2tA;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/2tA;->A00()LX/82N;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    const-string v0, "deviceManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v3, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/373;LX/8Wq;LX/8cW;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v4, LX/3LC;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    const/high16 v0, 0x1000000

    invoke-virtual {v1, v0}, LX/373;->A23(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/2jz;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/3LC;->A01:LX/2pl;

    iget-object v0, v0, LX/2pl;->A01:LX/2qk;

    invoke-virtual {v0, v1, v2}, LX/2qk;->A00(J)LX/373;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-static {v5}, LX/3jY;->A0K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/3LC;->A02:LX/3bC;

    const/4 v0, 0x6

    new-instance v1, LX/5un;

    invoke-direct {v1, v4, v0, v3}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/3bC;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LC;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3LC;->A00:LX/1eU;

    const/16 v0, 0x27

    invoke-virtual {v1, v2, v0}, LX/1eU;->A0B(Ljava/util/Collection;I)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v1, LX/0t9;

    iget-object v0, p0, LX/5un;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityFragment;

    iget-object v1, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/4Th;

    invoke-virtual {v0, v1}, LX/4Th;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MY;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/4MY;->A01:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    if-nez v1, :cond_20

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0V:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    :cond_20
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/6FV;

    iget-object v3, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/1aQ;

    check-cast v4, LX/5oN;

    const/4 v1, 0x1

    iget-object v0, v4, LX/5oN;->A09:LX/2l9;

    invoke-virtual {v0, v3, v2, v1}, LX/2l9;->A02(LX/1aQ;Ljava/util/List;Z)V

    iget-object v2, v4, LX/5oN;->A00:LX/3bD;

    const/16 v1, 0x17

    new-instance v0, LX/5un;

    invoke-direct {v0, v4, v1, v3}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v4, LX/4TU;

    iget-object v6, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, LX/4TU;->A00:LX/5Rt;

    if-eqz v0, :cond_23

    iget v1, v0, LX/5Rt;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    :cond_21
    const/4 v9, 0x1

    :goto_13
    iget-object v8, v4, LX/4TU;->A0L:Lcom/whatsapp/jid/GroupJid;

    if-eqz v8, :cond_25

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/4TU;->A0J:LX/35q;

    invoke-virtual {v0, v8}, LX/35q;->A02(LX/1aX;)I

    move-result v0

    if-eqz v9, :cond_27

    if-le v1, v0, :cond_24

    iget-object v0, v4, LX/4TU;->A05:LX/2Ww;

    iget-object v7, v0, LX/2Ww;->A00:LX/1QX;

    const/16 v0, 0xe20

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Rt;

    iget-object v1, v4, LX/4TU;->A0I:LX/2tq;

    iget-object v0, v2, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v8, v0}, LX/4Dy;->A0R(LX/2tq;LX/1aX;Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v1, 0x2

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    goto :goto_13

    :cond_24
    iget-object v0, v4, LX/4TU;->A05:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/4TU;->A07:LX/5R0;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    if-eqz v9, :cond_27

    :cond_26
    :goto_15
    iget-object v0, v4, LX/4TU;->A08:LX/5R0;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    if-nez v9, :cond_29

    iget-object v0, v4, LX/4TU;->A09:LX/5R0;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v2, v4, LX/4TU;->A01:LX/3bD;

    const/16 v0, 0x16

    new-instance v1, LX/5un;

    invoke-direct {v1, v4, v0, v5}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_17

    :cond_2a
    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    iget-object v0, v4, LX/4TU;->A0B:LX/5R0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/16 v0, 0xe20

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/4TU;->A07:LX/5R0;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2c
    iget-object v0, v4, LX/4TU;->A08:LX/5R0;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v2, v4, LX/4TU;->A01:LX/3bD;

    const/16 v0, 0x13

    new-instance v1, LX/5un;

    invoke-direct {v1, v4, v0, v3}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_17
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oN;

    iget-object v0, p0, LX/5un;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/5oN;->A0B:LX/1e9;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1e9;->A06(Ljava/util/Set;)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0G:LX/5bY;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/5bY;->A07(LX/1aQ;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R9;

    iget-object v5, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    iget-object v8, v0, LX/4R9;->A07:Ljava/lang/String;

    new-instance v7, LX/5qs;

    invoke-direct {v7, v0}, LX/5qs;-><init>(LX/4R9;)V

    iget-object v3, v0, LX/4R9;->A0W:LX/2tS;

    iget-object v1, v0, LX/4R9;->A0L:LX/3bD;

    iget-object v2, v0, LX/4R9;->A0M:LX/2tx;

    iget-object v6, v0, LX/4R9;->A0l:LX/3QB;

    iget-object v4, v0, LX/4R9;->A0a:LX/1dY;

    invoke-static/range {v1 .. v8}, LX/1p9;->A00(LX/3bD;LX/2tx;LX/2tS;LX/1dY;LX/3dS;LX/3QB;LX/6EN;Ljava/lang/String;)V

    iget-object v1, v0, LX/4R9;->A0x:LX/11T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_18

    :pswitch_26
    iget-object v2, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    iget-object v1, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v2, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return-void

    :cond_2d
    iget-object v0, v2, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A06:LX/3Q9;

    invoke-virtual {v0, v1}, LX/3Q9;->A03(LX/1af;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    return-void

    :pswitch_27
    iget-object v3, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A08:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1aQ;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A00:I

    if-lez v0, :cond_2e

    iget-object v2, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G:LX/11T;

    const/4 v1, 0x0

    new-instance v0, LX/5Ts;

    invoke-direct {v0, v1, v1, v1}, LX/5Ts;-><init>(III)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2e
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B(Z)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v1, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v2, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget-object v1, v2, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08O;

    invoke-static {v0}, LX/33L;->A02(LX/3dS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/5un;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, p0, LX/5un;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v1, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0D:LX/2kH;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0C:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    iget-object v3, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11T;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-boolean v1, v0, LX/3dS;->A0e:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2f

    sget-object v2, LX/5Cf;->A03:LX/5Cf;

    :goto_19
    sget-object v1, LX/5DM;->A03:LX/5DM;

    new-instance v0, LX/5T8;

    invoke-direct {v0, v2, v1}, LX/5T8;-><init>(LX/5Cf;LX/5DM;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2f
    sget-object v2, LX/5Cf;->A02:LX/5Cf;

    goto :goto_19

    :cond_30
    const-string v0, "authAction"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120145

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100025

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_33
    iget-object v0, v5, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qx;

    invoke-virtual {v0, v1}, LX/4Qx;->A0D(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1f
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_26
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
