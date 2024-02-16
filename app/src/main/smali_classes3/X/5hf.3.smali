.class public LX/5hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5hf;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5hf;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hf;

    invoke-direct {v0, p1, p3, p2}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5hf;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v2, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0B:LX/5Qm;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Qm;->A00(Landroid/content/Context;LX/373;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CO;

    iget-object v3, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v3, LX/4tp;

    check-cast v0, LX/5pf;

    iget-object v2, v0, LX/5pf;->A00:LX/5Sc;

    iget-object v0, v2, LX/5Sc;->A0N:LX/11S;

    iget-object v1, v0, LX/11S;->A01:LX/3QC;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1H7;

    if-eqz v0, :cond_0

    check-cast v1, LX/1H7;

    iget-object v0, v2, LX/5Sc;->A07:LX/5OP;

    iget-object v3, v3, LX/4tp;->A00:LX/2gE;

    invoke-virtual {v0, v1, v3}, LX/5OP;->A00(LX/1H7;LX/2gE;)V

    iget-object v0, v2, LX/5Sc;->A0A:LX/1af;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/5Sc;->A0P:LX/5RM;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2gE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5RM;->A01(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sc;

    iget-object v7, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v7, LX/2UL;

    iget-object v0, v3, LX/5Sc;->A0A:LX/1af;

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/5Sc;->A0P:LX/5RM;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/5RM;->A00(ILjava/lang/String;Z)V

    new-instance v6, LX/5Iz;

    invoke-direct {v6, v3}, LX/5Iz;-><init>(LX/5Sc;)V

    iget-object v1, v3, LX/5Sc;->A0I:Landroid/app/Activity;

    iget-object v8, v3, LX/5Sc;->A0A:LX/1af;

    iget-object v9, v3, LX/5Sc;->A0S:LX/5cD;

    iget-object v2, v3, LX/5Sc;->A0L:LX/2t8;

    iget-object v10, v3, LX/5Sc;->A0T:LX/2sZ;

    iget-object v4, v3, LX/5Sc;->A0O:LX/2eh;

    iget-object v3, v3, LX/5Sc;->A0M:LX/2fL;

    new-instance v0, LX/4Yi;

    invoke-direct/range {v0 .. v10}, LX/4Yi;-><init>(Landroid/content/Context;LX/2t8;LX/2fL;LX/2eh;LX/5RM;LX/5Iz;LX/2UL;LX/1af;LX/5cD;LX/2sZ;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/5jK;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    instance-of v0, v3, LX/1aP;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1l:LX/2tF;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/2tF;->A06(LX/1af;Ljava/lang/Integer;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/4tF;

    iget-object v3, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v4, LX/4tF;->A0D:LX/6Gs;

    iget-object v1, v4, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget v0, v4, LX/4tF;->A04:I

    invoke-interface {v2, v1, v3, v0}, LX/6Gs;->BIK(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    iget-object v2, v4, LX/4tF;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/53k;

    iget-object v4, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    iget-object v1, v0, LX/53k;->A01:LX/7hC;

    sget-object v0, LX/6pL;->A00:LX/6pL;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A03:LX/373;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/82D;->A00:LX/82D;

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/46s;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Bl;

    const/4 v7, 0x1

    move-object v1, v4

    check-cast v1, LX/1jF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    invoke-virtual {v1, v7}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    invoke-static {v5}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/5Bl;->getWaWorkers()LX/49C;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v4, v2, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/4fS;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_parent_group_jid"

    invoke-static {v2, v5, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_group_jid"

    invoke-static {v2, v6, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    const-string v0, "use_case"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v3, v4}, LX/4Ms;->A2c(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4fS;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v2, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5Qm;

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rx;

    iget-object v4, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/4rx;->A2F:LX/49C;

    const/16 v1, 0x9

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Lr;

    iget-object v4, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v2, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x79c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Lr;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.polls.PollResultsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v2, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rx;

    iget-object v1, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v3, LX/4rx;->A0X:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logEntryPointTap"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v5, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rz;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v0}, LX/373;->A0z()LX/2lg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2lg;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x1537

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pg;

    iget-object v4, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v5, v3, LX/4pg;->A07:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v2, v3, LX/4pg;->A05:LX/394;

    iget-object v1, v3, LX/4pg;->A0B:LX/2jD;

    iget-object v0, v3, LX/4pg;->A0C:LX/2Zu;

    invoke-static {v2, v4, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v7

    iget-object v3, v3, LX/4pg;->A08:LX/5Xz;

    new-instance v2, LX/4w4;

    invoke-direct {v2}, LX/4w4;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/4w4;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4w4;->A00:Ljava/lang/Boolean;

    iget-object v4, v3, LX/5Xz;->A00:LX/2tq;

    invoke-virtual {v4, v1}, LX/2tq;->A05(LX/1af;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4w4;->A05:Ljava/lang/Long;

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/5Xz;->A02:LX/2sZ;

    invoke-virtual {v0, v1}, LX/2sZ;->A00(LX/1aQ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4w4;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    iput-object v6, v2, LX/4w4;->A01:Ljava/lang/Integer;

    :cond_7
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4w4;->A03:Ljava/lang/Integer;

    invoke-static {v8}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4w4;->A06:Ljava/lang/Long;

    iget-object v1, v3, LX/5Xz;->A01:LX/48z;

    sget-object v0, LX/5Xz;->A03:LX/35F;

    invoke-interface {v1, v2, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    iget-object v6, v5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/11T;

    invoke-virtual {v6}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TZ;

    iget v7, v0, LX/5TZ;->A01:I

    invoke-virtual {v6}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TZ;

    iget v2, v0, LX/5TZ;->A00:I

    iget-object v3, v5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x1

    if-le v7, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    rem-int/2addr v1, v7

    new-instance v4, LX/5TZ;

    invoke-direct {v4, v7, v1}, LX/5TZ;-><init>(II)V

    iget-object v0, v5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1b

    iget-object v0, v5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A03:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    invoke-virtual {v6, v4}, LX/11T;->A0I(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4w4;->A00:Ljava/lang/Boolean;

    goto :goto_4

    :pswitch_d
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, LX/7NC;

    invoke-virtual {v0}, LX/7NC;->A00()LX/7I4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V(LX/7I4;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Dp;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1}, LX/6Dp;->AsJ()V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Kr;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, v1, LX/5Kr;->A00:LX/6E6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v1, v0}, LX/6E6;->BI5(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tD;

    iget-object v2, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, LX/4tD;->A04:LX/6Gs;

    iget-object v0, v0, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    invoke-interface {v1, v0, v2}, LX/6Gs;->BIM(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/373;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tF;

    iget-object v1, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aP;

    iget-object v0, v0, LX/4tF;->A0D:LX/6Gs;

    goto :goto_5

    :pswitch_13
    iget-object v0, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tE;

    iget-object v1, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aP;

    iget-object v0, v0, LX/4tE;->A03:LX/6Gs;

    :goto_5
    invoke-interface {v0, v1}, LX/6Gs;->BIO(LX/1aP;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tE;

    iget-object v3, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v0, LX/4tE;->A03:LX/6Gs;

    iget-object v1, v0, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v3, v0}, LX/6Gs;->BIK(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;I)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;

    iget-object v5, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v5, LX/4T0;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/6Dx;

    if-eqz v0, :cond_a

    iget v1, v5, LX/4T0;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    iget-object v3, v5, LX/4T0;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_a

    iget v0, v5, LX/4T0;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v4, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/6Dx;

    iget v1, v5, LX/4T0;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_b

    iget v0, v5, LX/4T0;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xx;

    :goto_6
    iget-object v0, v0, LX/5Xx;->A00:LX/3C1;

    invoke-interface {v2, v0}, LX/6Dx;->BNg(LX/3C1;)V

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_16
    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Vu;

    iget-object v1, v0, LX/5Vu;->A02:LX/07w;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Vu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Vu;->A03(I)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Vu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Vu;->A04(I)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/5LW;

    iget-object v1, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5LW;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sE;

    iget-object v3, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1gs;

    invoke-virtual {v0}, LX/4sE;->getLinkLauncher()LX/49d;

    move-result-object v2

    invoke-static {v0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/1gs;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v1, LX/0eU;

    const-string v0, "TemplateButtonListBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qU;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, LX/4sz;

    invoke-static {v1, v0}, LX/4qU;->A00(LX/4qU;LX/4sz;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qU;

    iget-object v3, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    const/4 v2, 0x0

    iget-object v1, v0, LX/4qU;->A02:LX/4fS;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ls;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v1, v0}, LX/1Ls;->A21(LX/373;)V

    return-void

    :pswitch_1f
    iget-object v6, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v6, LX/4rx;

    iget-object v5, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/4rx;->A1t:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v5, LX/371;->A0C:LX/1af;

    iget-boolean v2, v5, LX/371;->A0Q:Z

    iget-object v1, v5, LX/371;->A0L:Ljava/lang/String;

    new-instance v0, LX/30h;

    invoke-direct {v0, v3, v1, v2}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-static {v4, v6}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rx;

    iget-object v2, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/4rx;->A1t:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B6B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "chat"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :pswitch_21
    iget-object v3, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rx;

    iget-object v2, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/4rx;->A1t:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AxO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acceptInvite"

    invoke-static {v4, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v3}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rx;

    iget-object v5, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v5, LX/373;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/4rx;->A1t:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AxO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acceptInvite"

    invoke-static {v3, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qa;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0, p1}, LX/4qa;->setupShareNewsletterLinkButton$lambda$2(LX/4qa;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qa;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, LX/1O3;

    invoke-static {v1, v0, p1}, LX/4qa;->setupNewsletterIcon$lambda$0(LX/4qa;LX/1O3;Landroid/view/View;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qa;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0, p1}, LX/4qa;->setupAddNewsletterDescriptionButton$lambda$1(LX/4qa;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rx;

    iget-object v4, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v4, LX/1hF;

    invoke-virtual {v4}, LX/1gd;->A27()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call logs are empty, message.key="

    invoke-static {v4, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null call log"

    invoke-static {v9, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/3dT;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, LX/03u;

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v2, LX/4rz;->A0Q:LX/1QX;

    iget-object v6, v2, LX/4rx;->A0c:LX/2tx;

    iget-object v7, v2, LX/4rx;->A0y:LX/32w;

    check-cast v5, LX/03u;

    const/16 v10, 0x27

    invoke-static/range {v5 .. v10}, LX/38i;->A04(LX/03u;LX/2tx;LX/32w;LX/1QX;LX/3dT;I)V

    return-void

    :cond_d
    invoke-virtual {v4}, LX/1hF;->A2B()Z

    iget-object v3, v2, LX/4rx;->A0t:LX/6Gp;

    iget-object v1, v2, LX/4rx;->A0y:LX/32w;

    invoke-static {v4}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    const/16 v1, 0x27

    invoke-virtual {v4}, LX/1hF;->A2B()Z

    move-result v0

    invoke-interface {v3, v5, v2, v1, v0}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :pswitch_28
    iget-object v4, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rx;

    iget-object v3, p0, LX/5hf;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/4rx;->A0X:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logEntryPointTap"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v4, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rf;

    iget-object v3, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1jP;

    iget-object v0, v4, LX/4rf;->A0D:LX/59v;

    iget-object v1, v0, LX/59v;->A00:LX/5Zw;

    iget-boolean v0, v1, LX/5Zw;->A07:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/5Zw;->A01()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iget-object v0, v4, LX/4rf;->A0C:LX/5Zb;

    if-eqz v0, :cond_11

    if-nez v1, :cond_11

    iget-object v0, v4, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    invoke-static {v0}, LX/4rf;->A01(LX/35Q;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/4rf;->A26()V

    return-void

    :cond_10
    invoke-virtual {v4, v3}, LX/4rf;->A2A(LX/1jP;)V

    return-void

    :cond_11
    iget-object v0, v4, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {v0, p1}, LX/5i0;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rx;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v1, v0}, LX/4rx;->A1n(LX/373;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    iget-object v1, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5do;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v5, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Li;

    iget-object v3, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v3, LX/2nY;

    const/4 v4, 0x1

    iget-object v2, v5, LX/1Li;->A06:LX/2b3;

    iget-object v1, v5, LX/1Li;->A04:LX/6H4;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/2b3;->A00(LX/49E;LX/2nY;I)V

    iget-object v3, v5, LX/1Li;->A02:LX/41u;

    if-eqz v3, :cond_12

    iget-object v2, v5, LX/1Li;->A0B:LX/2bi;

    sget-object v1, LX/6uz;->A04:LX/6uz;

    const/16 v0, 0x2c7d

    invoke-virtual {v2, v1, v3, v0}, LX/2bi;->A00(LX/6uz;LX/41u;I)V

    :cond_12
    invoke-virtual {v5, v4}, LX/5u4;->A06(Z)V

    return-void

    :pswitch_2d
    iget-object v7, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v7, LX/4pb;

    iget-object v5, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    const-string v0, "mat_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    :goto_8
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_13

    const-string v0, "extra_forwarded_message_thread_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :goto_9
    iget-object v0, v7, LX/4pb;->A00:LX/1O3;

    if-nez v0, :cond_15

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v6, -0x1

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v2, v4, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "mat_entry_point"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_forwarded_message_thread_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f0b1ab4

    iget-object v0, v7, LX/4gK;->A0P:LX/07w;

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, LX/4gK;->A0U:LX/5OE;

    invoke-static {v5, v1, v0}, LX/5OE;->A00(Landroid/app/Activity;Landroid/view/View;LX/5OE;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v5}, LX/4Dx;->A0z(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-static {v5, v2, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/5hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gM;

    iget-object v0, p0, LX/5hf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/4gM;->BQ7(Landroid/view/MenuItem;)Z

    return-void

    :cond_16
    invoke-static {v6}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46s;

    invoke-interface {v0}, LX/46s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/46s;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->getUserAction()LX/32v;

    move-result-object v6

    iget-wide v10, v5, LX/373;->A1K:J

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->getWaContext()LX/2pP;

    move-result-object v0

    const v1, 0x7f120ce1

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/32v;->A0K(LX/1af;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/4rx;->A05:Landroid/app/ProgressDialog;

    if-nez v1, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/4rx;->A05:Landroid/app/ProgressDialog;

    :cond_19
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4rx;->A05:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v3, LX/4rx;->A2F:LX/49C;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    goto :goto_b

    :cond_1a
    iget-object v2, v4, LX/4rx;->A2F:LX/49C;

    const/16 v1, 0x2f

    new-instance v0, LX/3eB;

    invoke-direct {v0, v4, v1, v3}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_b
    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    const/16 v0, 0xe

    new-instance v3, LX/3eS;

    invoke-direct {v3, v5, v4, v2, v0}, LX/3eS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A03:LX/3bD;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    iput-object v3, v5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_b
        :pswitch_b
        :pswitch_29
        :pswitch_28
        :pswitch_a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
