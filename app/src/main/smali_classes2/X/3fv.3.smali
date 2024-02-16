.class public LX/3fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LX/3fv;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/3fv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3fv;->A02:I

    iput-object p1, p0, LX/3fv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3fv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/3fv;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Hb;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/view/View;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v2, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, LX/4rx;->A1o:LX/2pu;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    invoke-static {v2}, LX/22g;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/2pu;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rw;

    iget-object v3, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v3, LX/1hZ;

    iget-object v2, v0, LX/4rw;->A0B:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/373;->A1I:LX/30h;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1hZ;->A00:LX/2zk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2zk;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p0;

    iget-object v7, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v7, LX/1af;

    iget-object v0, v0, LX/5p0;->A07:LX/32v;

    if-eqz v7, :cond_1

    iget-object v13, v0, LX/32v;->A0l:LX/3QF;

    iget-object v2, v13, LX/3QF;->A0h:LX/2s1;

    iget-object v0, v2, LX/2s1;->A00:LX/2tv;

    invoke-virtual {v0, v7}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2s1;->A01(J)LX/2Uo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v13, LX/3QF;->A0c:LX/2al;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2al;->A02:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YL;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/2s1;->A05(LX/2Uo;)V

    iget-object v1, v13, LX/3QF;->A0B:LX/3bD;

    const/16 v0, 0x27

    invoke-static {v13, v6, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v0, v13, LX/3QF;->A0a:LX/2ty;

    invoke-virtual {v0, v7}, LX/2ty;->A0R(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const-string v2, "action_delete"

    :goto_0
    iget-boolean v11, v6, LX/2Uo;->A0C:Z

    iget-object v6, v13, LX/3QF;->A0h:LX/2s1;

    const/4 v10, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/2s1;->A03(LX/1af;Ljava/lang/Long;Ljava/util/List;ZZZ)LX/2Uo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v2}, LX/2al;->A00(LX/2Uo;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v17, 0x0

    iget-object v0, v13, LX/3QF;->A0t:LX/2ik;

    iget-object v0, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v16, 0xe

    new-instance v12, LX/3gL;

    move-object v15, v7

    invoke-direct/range {v12 .. v17}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-wide v3, v6, LX/2Uo;->A04:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const-string v2, "action_clear"

    goto :goto_0

    :pswitch_4
    iget-object v4, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A00:LX/32p;

    invoke-virtual {v0, v1}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A01:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-gt v1, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v4, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Iu;

    const/4 v2, 0x1

    instance-of v0, v4, LX/46q;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/46q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3CQ;->A04:LX/3CI;

    if-eqz v1, :cond_5

    new-instance v0, LX/3Bl;

    invoke-direct {v0, v2}, LX/3Bl;-><init>(Z)V

    iput-object v0, v1, LX/3CI;->A00:LX/3Bl;

    :cond_5
    iget-object v0, v3, LX/3Iu;->A03:LX/3QF;

    invoke-virtual {v0, v4}, LX/3QF;->A0e(LX/373;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bW;

    iget-object v3, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    invoke-virtual {v0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, v3, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4rx;

    if-eqz v0, :cond_1

    check-cast v1, LX/4rx;

    invoke-virtual {v1, v2}, LX/4rx;->A1z(LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/4rx;->A1p(LX/373;Z)V

    return-void

    :pswitch_7
    iget-object v5, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Ww;

    iget-object v4, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v4, LX/7OX;

    iget-object v3, v5, LX/7Ww;->A04:LX/32i;

    iget-object v2, v4, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3CC;->A0Z:Z

    if-nez v0, :cond_1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, LX/8f1;

    invoke-direct {v1, v5, v0, v4}, LX/8f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v4, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/5pH;->A6J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v2, LX/5pH;->A6J:Ljava/lang/String;

    iget-object v6, v2, LX/5pH;->A6I:Ljava/lang/String;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getTime()LX/2tS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getTime()LX/2tS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, LX/2U7;

    invoke-direct/range {v3 .. v10}, LX/2U7;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, LX/2qW;

    invoke-direct {v1, v3}, LX/2qW;-><init>(LX/2U7;)V

    iget-object v0, v2, LX/5pH;->A3T:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    return-void

    :pswitch_9
    iget-object v6, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v6, LX/5pH;

    iget-object v5, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v8, v6, LX/5pH;->A3k:LX/2sf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/2sf;->A01:LX/2tv;

    invoke-static {v0, v5, v4}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/2sf;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    sget-object v1, LX/2w2;->A0I:Ljava/lang/String;

    const-string v0, "LAST_MESSAGE_RAW_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/2sf;->A08:LX/2pl;

    invoke-virtual {v0, v2, v5}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last-raw/db no message for "

    invoke-static {v1, v0, v5}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v3}, LX/3cx;->close()V

    iget-object v3, v8, LX/2sf;->A03:LX/2ht;

    invoke-static {v9, v10}, LX/0yL;->A0C(J)J

    move-result-wide v1

    const-string v0, "LastMessageStore/getLastMessageRaw"

    invoke-virtual {v3, v0, v1, v2}, LX/2ht;->A02(Ljava/lang/String;J)V

    iget-object v0, v6, LX/5pH;->A29:LX/35s;

    invoke-virtual {v0, v5}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    instance-of v0, v7, LX/1iE;

    if-eqz v0, :cond_8

    check-cast v7, LX/1iE;

    iget-boolean v1, v7, LX/1iE;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v4, :cond_a

    if-nez v0, :cond_1

    iget-object v0, v6, LX/5pH;->A29:LX/35s;

    invoke-virtual {v0, v5, v3}, LX/35s;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_a
    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5pH;->A29:LX/35s;

    invoke-virtual {v0, v5, v2}, LX/35s;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :pswitch_a
    iget-object v7, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v7, LX/4RA;

    if-eqz v7, :cond_1

    iget-object v9, v7, LX/4RA;->A0k:LX/3QF;

    iget-object v10, v7, LX/4RA;->A0v:LX/1af;

    invoke-static {v10}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    iget-object v2, v7, LX/4RA;->A1G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    const/4 v0, 0x0

    new-instance v3, LX/5R4;

    invoke-direct {v3, v2, v0}, LX/5R4;-><init>(ILjava/lang/String;)V

    :goto_3
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2DJ;->A00:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iput-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    :cond_b
    iput-object v2, v1, LX/3fv;->A01:Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v0, v7, LX/4RA;->A0h:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, LX/5R4;

    invoke-direct {v3, v0, v2}, LX/5R4;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v2, v9, LX/3QF;->A0a:LX/2ty;

    invoke-static {v2, v10}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_13

    const-wide/16 v4, 0x1

    :goto_4
    invoke-static {v2, v10}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_12

    const-wide/16 v2, 0x1

    :goto_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-wide/16 v11, 0x1

    cmp-long v0, v2, v11

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/get-important-messages empty jid="

    invoke-static {v10, v0, v2}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string/jumbo v0, "msgstore/get-important-messages"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v8

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/3QF;->A0Z:LX/2tv;

    invoke-static {v0, v10, v11}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v11, v0, v4, v5}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, v9, LX/3QF;->A1W:LX/2st;

    invoke-virtual {v0, v2, v3}, LX/2st;->A04(J)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, LX/0yG;->A1R([Ljava/lang/Object;J)V

    :try_start_3
    invoke-static {v9}, LX/3QF;->A00(LX/3QF;)LX/3cx;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/26k;->A00:Ljava/lang/String;

    const-string v0, "GET_MESSAGES_RANGE_SQL"

    invoke-virtual {v3, v2, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_f
    :goto_7
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/3QF;->A2D:LX/2pl;

    invoke-virtual {v0, v3, v10}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v9, LX/3QF;->A0C:LX/2tx;

    invoke-static {v0, v2}, LX/39a;->A0P(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_a
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_11

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/3QF;->A1A:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    :goto_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/get-important-messages time spent:"

    invoke-static {v8, v0, v2}, LX/35O;->A03(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " found:"

    invoke-static {v0, v2, v6}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    iget-wide v2, v0, LX/32q;->A0L:J

    goto/16 :goto_5

    :cond_13
    iget-wide v4, v0, LX/32q;->A0Q:J

    goto/16 :goto_4

    :pswitch_b
    iget-object v4, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v4, LX/11S;

    iget-object v3, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/11S;->A01:LX/3QC;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/11S;->A0L:LX/32i;

    invoke-virtual {v2, v3}, LX/32i;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v4, LX/11S;->A01:LX/3QC;

    iput-object v1, v0, LX/3QC;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/11S;->A0J(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/11S;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/11S;->A01:LX/3QC;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/3QC;->A0G(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, LX/3QC;->A0V:[B

    iget-object v1, v2, LX/11S;->A01:LX/3QC;

    sget-object v0, LX/1wj;->A07:LX/1wj;

    invoke-virtual {v2, v1, v0}, LX/11S;->A0E(LX/3QC;LX/1wj;)V

    return-void

    :pswitch_d
    iget-object v5, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v5, LX/5jK;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    iget-object v0, v5, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1l:LX/2tF;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/2tF;->A06(LX/1af;Ljava/lang/Integer;Z)V

    goto :goto_b

    :pswitch_e
    iget-object v4, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v4, LX/5jK;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    instance-of v0, v2, LX/1aP;

    if-nez v0, :cond_14

    iget-object v0, v4, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/2jX;

    sget-object v0, LX/1w6;->A02:LX/1w6;

    invoke-virtual {v1, v2, v0}, LX/2jX;->A00(LX/1af;LX/1w6;)V

    goto :goto_c

    :pswitch_f
    iget-object v3, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mv;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v3, LX/5mv;->A0J:LX/2tF;

    invoke-virtual {v0, v1}, LX/2tF;->A00(LX/1af;)Ljava/lang/Long;

    goto :goto_d

    :pswitch_10
    iget-object v4, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g7;

    iget-object v3, v4, LX/3g7;->A01:Ljava/lang/Object;

    check-cast v3, LX/5M8;

    iget v2, v3, LX/5M8;->A00:I

    iget v0, v4, LX/3g7;->A00:I

    if-ne v2, v0, :cond_1

    iget-object v0, v4, LX/3g7;->A02:Ljava/lang/Object;

    check-cast v0, LX/6eW;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Ui;

    iput-object v0, v3, LX/5M8;->A01:LX/6eW;

    iget-object v0, v3, LX/5M8;->A03:LX/0vT;

    invoke-virtual {v1, v0}, LX/0Ui;->A01(LX/0vT;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v3, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v3, LX/1gr;

    goto :goto_e

    :pswitch_12
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v3, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v3, LX/1hH;

    :goto_e
    iget-object v2, v0, LX/4rx;->A0k:LX/32v;

    iget-byte v0, v3, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0L(B)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    move-object v1, v3

    check-cast v1, LX/46p;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/46p;->Bft(I)V

    iget-object v1, v2, LX/32v;->A1s:LX/49C;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v2, v0}, LX/3e8;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A00:LX/2h9;

    invoke-virtual {v0, v1}, LX/2h9;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R2;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A0D:LX/2pu;

    invoke-virtual {v0, v1}, LX/2pu;->A00(LX/373;)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Xk;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A04:LX/6G1;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A05:Ljava/lang/Runnable;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A03:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3J3;

    iget-object v2, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/3J3;->A09:LX/37b;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/37b;->A0E(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void

    :pswitch_17
    iget-object v7, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v7, LX/1MD;

    iget-object v6, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v1, v7, LX/1MD;->A02:LX/2X6;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/2X6;->A00(II)V

    iget-object v4, v1, LX/2X6;->A00:LX/32l;

    const-string/jumbo v9, "update_star_message_store"

    invoke-virtual {v4, v9}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v8, v7, LX/1MD;->A00:LX/32v;

    iget-object v0, v8, LX/32v;->A0x:LX/2rg;

    invoke-virtual {v0, v6}, LX/2rg;->A01(Ljava/util/Collection;)V

    iget-object v1, v8, LX/32v;->A1s:LX/49C;

    const/16 v0, 0x2b

    invoke-static {v1, v6, v8, v0}, LX/3e8;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :cond_15
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v13}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-byte v12, v1, LX/373;->A1H:B

    const/16 v0, 0x14

    if-ne v12, v0, :cond_15

    move-object v12, v1

    check-cast v12, LX/1hb;

    iget-object v0, v12, LX/1hb;->A03:LX/34w;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/34w;->A07:Z

    if-eqz v0, :cond_17

    if-nez v10, :cond_16

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_16
    :goto_10
    iget-object v0, v12, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/35Q;->A0R:Z

    if-eqz v0, :cond_15

    iget-wide v0, v1, LX/373;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v8, LX/32v;->A1m:LX/34z;

    invoke-virtual {v0, v12}, LX/34z;->A02(LX/1hb;)LX/3CM;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    if-nez v10, :cond_16

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/33X;->A02()Z

    move-result v1

    iget-object v0, v8, LX/32v;->A1n:LX/2ts;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v11}, LX/2ts;->A0D(Ljava/util/Collection;)V

    :cond_19
    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v1, v8, LX/32v;->A04:LX/3bD;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v8, v0}, LX/3bD;->A0B(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1a
    invoke-virtual {v4, v9}, LX/32l;->A07(Ljava/lang/String;)V

    const-string/jumbo v2, "sync"

    invoke-virtual {v4, v2}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v1, v7, LX/1MD;->A01:LX/3LI;

    invoke-virtual {v1, v6, v5}, LX/3LI;->A0C(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3LI;->A0N(Ljava/util/Set;)V

    invoke-virtual {v4, v2}, LX/32l;->A07(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/32l;->A0C(S)V

    return-void

    :cond_1b
    invoke-virtual {v0, v11, v5}, LX/2ts;->A0E(Ljava/util/Collection;Z)V

    goto :goto_11

    :pswitch_18
    iget-object v7, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v7, LX/1MC;

    iget-object v6, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, v7, LX/1MC;->A01:LX/3LI;

    invoke-virtual {v3, v6, v5}, LX/3LI;->A0C(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1MC;->A02:LX/2rg;

    invoke-virtual {v0, v6}, LX/2rg;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v1, 0x7f1221e4

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v4, :cond_1c

    const v1, 0x7f1221e3

    :cond_1c
    iget-object v0, v7, LX/1MC;->A00:LX/3bD;

    invoke-virtual {v0, v1, v5}, LX/3bD;->A0J(II)V

    invoke-virtual {v3, v2}, LX/3LI;->A0M(Ljava/util/Set;)V

    return-void

    :cond_1d
    invoke-virtual {v3, v2}, LX/3LI;->A0N(Ljava/util/Set;)V

    return-void

    :pswitch_19
    monitor-enter v1

    :try_start_c
    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ha;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/32X;->A09()[B

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x0

    array-length v0, v3

    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1e
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1a
    iget-object v3, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, LX/5SV;

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v2

    iget-object v1, v3, LX/5pH;->A7D:LX/5do;

    iget-object v0, v0, LX/5SV;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/32q;

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v3

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v8

    iget-object v12, v2, LX/5pH;->A3o:LX/3dS;

    iget-object v6, v2, LX/5pH;->A1n:LX/32v;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSupportFragmentManager()LX/0eU;

    move-result-object v7

    iget-object v10, v2, LX/5pH;->A2M:LX/2tu;

    iget-object v14, v2, LX/5pH;->A5p:LX/49C;

    iget-object v11, v2, LX/5pH;->A3n:LX/2rX;

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v9

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120c9b

    invoke-virtual {v3, v0}, LX/0VT;->A09(I)LX/0VT;

    iget-object v13, v12, LX/3dS;->A0I:LX/1af;

    check-cast v13, LX/1aQ;

    const v5, 0x7f120c98

    const/4 v4, 0x1

    new-instance v0, LX/4BG;

    invoke-direct {v0, v13, v4, v6}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v0, 0x7f120c9a

    new-instance v15, LX/39k;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/39k;-><init>(LX/0tN;LX/49E;LX/2tu;LX/2rX;LX/1aQ;LX/49C;)V

    invoke-virtual {v3, v0, v15}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    new-instance v6, LX/5em;

    invoke-direct/range {v6 .. v14}, LX/5em;-><init>(LX/0eU;LX/0tN;LX/49E;LX/2tu;LX/2rX;LX/3dS;LX/1aQ;LX/49C;)V

    const v0, 0x7f120c99

    invoke-virtual {v3, v6, v0}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/0VT;->A0Q(Z)LX/0VT;

    new-instance v0, LX/39g;

    invoke-direct {v0}, LX/39g;-><init>()V

    invoke-virtual {v3, v0}, LX/0VT;->A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getWaSharedPreferences()LX/35z;

    move-result-object v3

    invoke-virtual {v1}, LX/32q;->A05()LX/1af;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/35z;->A1E(LX/1af;J)V

    return-void

    :pswitch_1c
    iget-object v6, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v6, LX/5pH;

    iget-object v5, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-wide v3, v6, LX/5pH;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getMessageAudioPlayerProvider()LX/5pm;

    move-result-object v0

    invoke-virtual {v0}, LX/5pm;->A07()V

    iput-wide v1, v6, LX/5pH;->A07:J

    :cond_1f
    iget-object v0, v6, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v2, v5, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->A00(LX/30h;)LX/4rx;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/4rx;->A1q(LX/373;Z)V

    return-void

    :cond_20
    iget-object v0, v6, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v0

    iget-object v0, v0, LX/4IZ;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AN;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/4AN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cd;

    iget-object v0, v0, LX/4Cd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    const v0, 0x7f1226b5

    invoke-static {v2, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, LX/4fS;->BbN()V

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    const-string/jumbo v3, "reactionsTrayLayout"

    if-nez v2, :cond_21

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v0, :cond_22

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v4}, LX/4t9;->A6K()Z

    move-result v0

    iget-object v2, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-eqz v0, :cond_26

    if-nez v2, :cond_23

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v4}, LX/4t9;->A6G()Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v0, :cond_24

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v0, :cond_25

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_12

    :cond_26
    if-nez v2, :cond_27

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v4}, LX/4t9;->A6G()Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v0, :cond_28

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_12
    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RA;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/4RA;->A1I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/4RA;->A12:LX/11T;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7c2;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RA;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2N6;

    invoke-virtual {v2, v0}, LX/4RA;->A0P(LX/2N6;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RA;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4RA;->A14:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v6, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v6, LX/4RA;

    iget-object v5, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v4, v6, LX/4RA;->A0w:LX/37b;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    const/4 v3, 0x1

    new-array v0, v3, [LX/373;

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/37b;->A0D(LX/1af;Ljava/util/Collection;I)V

    iget-object v1, v6, LX/4RA;->A0D:LX/2pu;

    new-array v0, v3, [LX/373;

    invoke-static {v5, v0, v2}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2pu;->A03(Ljava/util/Collection;)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v4, LX/35z;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A01()J

    move-result-wide v2

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_message_row_id_since_archive_open"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aQ;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/49i;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-static {v3}, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00(LX/1aQ;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/49i;->BhO(LX/0eU;LX/1aQ;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x23

    new-instance v0, LX/3fv;

    invoke-direct {v0, v4, v1, v3}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_29
    const-string v0, "conversations/subgroupBottomSheet/parentGroupJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/2rn;

    const-string/jumbo v2, "null_parent_group_jid"

    const/4 v1, 0x1

    const-string/jumbo v0, "wa-com-event/subgroupBottomSheet"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IM;

    iget-object v3, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1T:LX/4IW;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/4IW;->A00:LX/5VI;

    iget-object v1, v0, LX/5VI;->A03:Ljava/util/List;

    if-nez v1, :cond_2a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/5VI;->A03:Ljava/util/List;

    :cond_2a
    const-string v0, "UNREAD_FILTER"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O()LX/5VI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->Aqm(LX/5VI;)V

    return-void

    :cond_2b
    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    return-void

    :pswitch_28
    iget-object v3, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    iget-object v4, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1l:LX/2tF;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2tF;->A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v7, 0x9

    new-instance v2, LX/3g7;

    invoke-direct/range {v2 .. v7}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v4, LX/5jK;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v4, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1l:LX/2tF;

    invoke-virtual {v0, v1}, LX/2tF;->A00(LX/1af;)Ljava/lang/Long;

    goto :goto_13

    :cond_2c
    const/4 v0, 0x1

    const v2, 0x7f1221d3

    if-ne v3, v0, :cond_2d

    const v2, 0x7f1221d4

    :cond_2d
    iget-object v0, v4, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0J(II)V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2b
    iget-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nQ;

    iget-object v0, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v2, v0}, LX/2nQ;->A02(LX/0f4;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget-object v2, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A06:LX/2tF;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2tF;->A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/HashMap;

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1Nj;

    invoke-virtual {v0, v1}, LX/1Nj;->A0K(LX/1af;)Ljava/lang/Long;

    return-void

    :pswitch_2e
    iget-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2UK;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aX;

    iget-object v0, v2, LX/2UK;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v2, LX/2UK;->A04:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A02(LX/1aX;)I

    const-string v0, "logMessageSendAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v2, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2UK;

    iget-object v1, v1, LX/3fv;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aX;

    iget-object v0, v2, LX/2UK;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v2, LX/2UK;->A04:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A02(LX/1aX;)I

    const-string v0, "logOpenChatAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v0, v1, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A03:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logSecondaryActionEvent"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_5
    move-exception v1

    if-eqz v2, :cond_2f

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_14
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    const/4 v1, 0x0

    iget-object v0, v4, LX/11S;->A0M:LX/45i;

    invoke-virtual {v2, v0, v3, v1}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_7
        :pswitch_19
        :pswitch_8
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_9
        :pswitch_1d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1e
        :pswitch_1f
        :pswitch_30
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_28
        :pswitch_e
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_10
    .end packed-switch
.end method
