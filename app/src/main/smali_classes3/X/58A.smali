.class public LX/58A;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/58A;->A01:I

    iput-object p1, p0, LX/58A;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/58A;

    invoke-direct {v0, p1, p2}, LX/58A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/58A;->A01:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v0, v2, LX/4RC;->A0g:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v4

    iget-object v8, v2, LX/4RC;->A0a:LX/08R;

    invoke-static {v8}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v9

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne v4, v0, :cond_1

    invoke-virtual {v2, v1}, LX/4RC;->A0F(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    iget v0, v2, LX/4RC;->A02:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-object v0, v2, LX/4RC;->A0R:LX/3Pl;

    iget-object v3, v2, LX/4RC;->A0e:LX/1aQ;

    if-nez v3, :cond_2

    iget-object v3, v2, LX/4RC;->A0Q:LX/1aQ;

    :cond_2
    const-string v1, "community_home"

    iget-object v0, v0, LX/3Pl;->A00:LX/2nc;

    invoke-virtual {v0, v3, v1}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v2, LX/4RC;->A0h:LX/11T;

    if-nez v1, :cond_3

    const/4 v4, 0x3

    :cond_3
    :goto_0
    invoke-static {v0, v4}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_4
    iget-object v0, v2, LX/4RC;->A0h:LX/11T;

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v3, 0x6

    if-ne v4, v3, :cond_0

    :cond_6
    iget v4, v2, LX/4RC;->A01:I

    const/16 v3, 0x1aa

    const/4 v7, 0x7

    if-ne v4, v3, :cond_7

    invoke-virtual {v2, v7}, LX/4RC;->A0B(I)V

    return-void

    :cond_7
    const/16 v5, 0x9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_8

    iget-object v3, v2, LX/4RC;->A0D:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v3

    iput-wide v3, v2, LX/4RC;->A03:J

    iget-object v4, v2, LX/4RC;->A0P:LX/5Jx;

    iget-object v3, v2, LX/4RC;->A05:LX/2tx;

    invoke-static {v3}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    iget-object v7, v2, LX/4RC;->A0Q:LX/1aQ;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v5, LX/3bh;

    invoke-direct {v5}, LX/3bh;-><init>()V

    iget-object v12, v4, LX/5Jx;->A01:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [LX/3CP;

    const-string v4, "jid"

    new-instance v3, LX/3CP;

    invoke-direct {v3, v8, v4}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const-string v3, "participant"

    new-instance v11, LX/38n;

    invoke-direct {v11, v3, v9}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;)V

    const-string v4, "cancel_membership_requests"

    const/4 v3, 0x0

    new-instance v9, LX/38n;

    invoke-direct {v9, v11, v4, v3}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    new-array v6, v6, [LX/3CP;

    const-string v4, "xmlns"

    const-string v3, "w:g2"

    invoke-static {v4, v3, v6, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "id"

    invoke-static {v3, v15, v6, v1}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v4, "type"

    const-string v3, "set"

    invoke-static {v4, v3, v6, v0}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7, v9, v6}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v14

    const/16 v16, 0x15f

    new-instance v13, LX/5dj;

    invoke-direct {v13, v5, v7, v8, v1}, LX/5dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x7d0

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    new-instance v3, LX/6Mh;

    invoke-direct {v3, v2, v1}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/3bh;->A04(LX/44w;)V

    new-instance v3, LX/6Mh;

    invoke-direct {v3, v2, v0}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3bh;->A00:LX/3bi;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    iget-object v4, v2, LX/4RC;->A0Q:LX/1aQ;

    if-eqz v4, :cond_9

    iget-object v3, v2, LX/4RC;->A0G:LX/2ty;

    invoke-virtual {v3, v4}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    invoke-static {v3}, LX/2uN;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v8}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_15

    if-eq v3, v6, :cond_15

    if-ne v3, v1, :cond_9

    iget-object v10, v2, LX/4RC;->A08:LX/5bY;

    iget v11, v2, LX/4RC;->A0W:I

    iget-object v4, v2, LX/4RC;->A0I:LX/2tq;

    iget-object v3, v2, LX/4RC;->A0Q:LX/1aQ;

    invoke-static {v4, v3}, LX/2tq;->A00(LX/2tq;LX/1aX;)I

    move-result v3

    int-to-long v3, v3

    const/16 v9, 0xc

    :goto_1
    invoke-static {v10, v9, v11}, LX/4w2;->A00(LX/5bY;II)LX/4w2;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/4w2;->A04:Ljava/lang/Long;

    iget-object v3, v10, LX/5bY;->A04:LX/48z;

    invoke-interface {v3, v9}, LX/48z;->BZI(LX/3dR;)V

    :cond_9
    iget-object v3, v2, LX/4RC;->A09:LX/1eW;

    invoke-virtual {v3}, LX/1eW;->A0D()Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v3, 0x1f3

    iput v3, v2, LX/4RC;->A01:I

    iget-object v9, v2, LX/4RC;->A0b:LX/08R;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v8

    const v4, 0x7f120839

    const v3, 0x7f0602c1

    invoke-static {v9, v8, v3, v4}, LX/5Ke;->A00(LX/0Xk;[Ljava/lang/Object;II)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, LX/4RC;->A0B(I)V

    :goto_2
    iget-boolean v3, v2, LX/4RC;->A0j:Z

    if-eqz v3, :cond_0

    new-instance v8, LX/1Rn;

    invoke-direct {v8}, LX/1Rn;-><init>()V

    iget v4, v2, LX/4RC;->A02:I

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_b

    if-eq v4, v0, :cond_d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    if-eq v4, v6, :cond_b

    if-eq v4, v7, :cond_c

    const/16 v1, 0x8

    if-eq v4, v1, :cond_b

    if-eq v4, v5, :cond_b

    :goto_3
    iget-object v0, v2, LX/4RC;->A0M:LX/48z;

    invoke-interface {v0, v8}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/1Rn;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    iget-object v4, v2, LX/4RC;->A0b:LX/08R;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-static {v8, v3}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, v2, LX/4RC;->A0D:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v3

    iput-wide v3, v2, LX/4RC;->A04:J

    iget v10, v2, LX/4RC;->A02:I

    if-eq v10, v6, :cond_12

    const/4 v3, 0x3

    if-eq v10, v3, :cond_12

    const/16 v3, 0x8

    if-eq v10, v3, :cond_12

    const/4 v3, 0x6

    if-ne v10, v3, :cond_f

    iget-object v4, v2, LX/4RC;->A0h:LX/11T;

    const/4 v3, 0x5

    invoke-static {v4, v3}, LX/0Xk;->A04(LX/0Xk;I)V

    goto :goto_2

    :cond_f
    invoke-static {v10}, LX/4RC;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v9, v2, LX/4RC;->A0i:Ljava/lang/String;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, LX/4RC;->A0O:LX/3QB;

    new-instance v4, LX/5r5;

    invoke-direct {v4, v2}, LX/5r5;-><init>(LX/4RC;)V

    new-instance v3, LX/6M7;

    invoke-direct {v3, v2, v1}, LX/6M7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v3, v9}, LX/3QB;->A06(LX/43f;LX/44H;Ljava/lang/String;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_10
    if-ne v10, v7, :cond_11

    iget-object v9, v2, LX/4RC;->A0i:Ljava/lang/String;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, LX/4RC;->A0f:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v11, v2, LX/4RC;->A0Q:LX/1aQ;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v3, v2, LX/4RC;->A0X:J

    new-instance v10, LX/2QY;

    move-object v12, v8

    move-object v13, v9

    move-wide v14, v3

    invoke-direct/range {v10 .. v15}, LX/2QY;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v8, v2, LX/4RC;->A0O:LX/3QB;

    new-instance v4, LX/5r5;

    invoke-direct {v4, v2}, LX/5r5;-><init>(LX/4RC;)V

    new-instance v3, LX/6M7;

    invoke-direct {v3, v2, v1}, LX/6M7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v3, v10}, LX/3QB;->A05(LX/43f;LX/44H;LX/2QY;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :cond_11
    const-string v4, "has to to be one of the use case"

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v9, v2, LX/4RC;->A0Q:LX/1aQ;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v14, v2, LX/4RC;->A0e:LX/1aQ;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v12, v2, LX/4RC;->A07:LX/2U4;

    new-instance v11, LX/5IZ;

    invoke-direct {v11, v2}, LX/5IZ;-><init>(LX/4RC;)V

    new-instance v8, LX/5Ia;

    invoke-direct {v8, v2}, LX/5Ia;-><init>(LX/4RC;)V

    iget-object v4, v12, LX/2U4;->A06:LX/32u;

    new-instance v3, LX/5LP;

    invoke-direct {v3, v11, v8, v12, v9}, LX/5LP;-><init>(LX/5IZ;LX/5Ia;LX/2U4;LX/1aQ;)V

    new-instance v13, LX/5Xs;

    invoke-direct {v13, v3, v4}, LX/5Xs;-><init>(LX/5LP;LX/32u;)V

    const/4 v4, 0x3

    if-eq v10, v4, :cond_13

    const/4 v4, 0x2

    :cond_13
    const-string v3, "JoinSubgroupProtocolHelper/sendJoinSubgroupRequest"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v13, LX/5Xs;->A01:LX/32u;

    invoke-virtual {v15}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x136

    const/4 v11, 0x3

    if-ne v4, v11, :cond_14

    const-string v4, "default_sub_group"

    :goto_5
    new-array v8, v0, [LX/3CP;

    const-string v10, "type"

    new-instance v3, LX/3CP;

    invoke-direct {v3, v10, v4}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    aput-object v3, v8, v16

    const-string v4, "jid"

    new-instance v3, LX/3CP;

    invoke-direct {v3, v9, v4}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v3, v8, v1

    const-string v3, "join_linked_group"

    new-instance v9, LX/38n;

    invoke-direct {v9, v3, v8}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;)V

    new-array v8, v6, [LX/3CP;

    const-string v4, "to"

    new-instance v3, LX/3CP;

    invoke-direct {v3, v14, v4}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v3, v8, v16

    const-string v3, "set"

    invoke-static {v10, v3, v8, v1}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "id"

    invoke-static {v3, v12, v8, v0}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v4, "xmlns"

    const-string v3, "w:g2"

    invoke-static {v4, v3, v8, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "iq"

    new-instance v4, LX/38n;

    invoke-direct {v4, v9, v3, v8}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    new-instance v3, LX/5rq;

    invoke-direct {v3, v13}, LX/5rq;-><init>(LX/5Xs;)V

    const-wide/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    goto/16 :goto_2

    :cond_14
    const-string v4, "sub_group"

    goto :goto_5

    :cond_15
    iget-object v10, v2, LX/4RC;->A08:LX/5bY;

    iget v11, v2, LX/4RC;->A0W:I

    iget-object v4, v2, LX/4RC;->A0I:LX/2tq;

    iget-object v3, v2, LX/4RC;->A0Q:LX/1aQ;

    invoke-static {v4, v3}, LX/2tq;->A00(LX/2tq;LX/1aX;)I

    move-result v3

    int-to-long v3, v3

    const/16 v9, 0x14

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v1, v5, LX/4mv;->A0O:LX/2tq;

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tq;->A0G(LX/1aX;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, LX/4LI;

    iget-object v0, v2, LX/4LI;->A00:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/4LI;->A00:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/5do;->A0I(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_3
    iget-object v5, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A6H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/2tu;

    iget-object v1, v0, LX/2tu;->A0E:LX/1QX;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v0, v0, LX/4R9;->A0v:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.LinkExistingGroups"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_groups_allowed_to_link"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_16

    const-string v0, "parent_group_jid"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_16
    const-string v0, "community_name"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v5, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :pswitch_4
    iget-object v3, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A6H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xf7e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-boolean v0, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0P:Z

    if-eqz v0, :cond_3d

    iget v1, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A00:I

    iget-object v2, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/1aQ;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/5do;->A11(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-static {v1, v2, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v4, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/35s;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const-string v3, "account_info"

    if-eqz v0, :cond_42

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/35s;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v3, v0}, LX/35s;->A0G(Landroid/app/Activity;LX/3dS;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1N:LX/3Pk;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1N:LX/3Pk;

    iget-object v5, v4, LX/4fV;->A04:LX/49C;

    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1O:LX/48z;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1E:LX/2sf;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/334;->A01(LX/2sf;LX/3Pk;LX/48z;LX/1af;LX/49C;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_6
    iget-object v2, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/6FQ;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0}, LX/6FQ;->BQi(I)V

    return-void

    :pswitch_7
    iget-object v3, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v3, LX/4m8;

    iget-object v2, v3, LX/4m8;->A00:LX/4m9;

    if-eqz v2, :cond_0

    iget v1, v2, LX/4m9;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_46

    const/4 v0, 0x2

    if-eq v1, v0, :cond_46

    iget-object v8, v3, LX/6Pd;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v8, :cond_0

    iget-object v4, v2, LX/4m9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0A:LX/1pd;

    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_17

    const/16 v2, 0x23

    :cond_17
    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v3, v1, v0, v2}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    iget-object v6, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/35s;

    invoke-virtual {v6, v4}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/4fS;

    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v3

    const v2, 0x7f1224c0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0E:LX/372;

    invoke-virtual {v0, v3}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120317

    new-instance v0, LX/5Fa;

    invoke-direct {v0, v5, v4, v6, v3}, LX/5Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v3}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    const-string v0, "UnblockDialogFragment"

    :goto_6
    invoke-virtual {v5, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v3, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/5OZ;

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/5OZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v1, LX/5Qf;

    invoke-direct {v1}, LX/5Qf;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5Qf;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    const-string v0, "VoipErrorDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/4cx;->A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v0, v8, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1eX;

    iget-object v2, v0, LX/1eX;->A02:LX/38o;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/38o;->A0o(Ljava/util/List;I)V

    return-void

    :pswitch_8
    iget-object v2, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/5SM;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v2, v0}, LX/5SM;->A00(LX/4fS;LX/1af;)V

    return-void

    :pswitch_9
    iget-object v2, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A04:LX/3Q3;

    if-eqz v1, :cond_1a

    const-string v0, "1460738748095414"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1a
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v3, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    if-nez v0, :cond_1b

    const-string v0, "phoneNumberEntryViewHolder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v0, LX/5Mx;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A07:LX/0OX;

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/5do;->A0r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v2, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jm;

    iget-object v1, v2, LX/4Jm;->A02:LX/4wN;

    if-nez v1, :cond_1c

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/4Jm;->getCompanionDeviceManager$community_consumerRelease()LX/1dn;

    move-result-object v0

    invoke-virtual {v0}, LX/1dn;->A06()LX/3bh;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, LX/6Mh;

    invoke-direct {v1, v2, v0}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/4Pp;

    iget-object v1, v4, LX/4Pp;->A02:LX/2tu;

    iget-object v0, v4, LX/4Pp;->A00:LX/1aQ;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/2tu;->A09(LX/1aQ;Z)V

    goto :goto_7

    :pswitch_d
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/4Pp;

    iget-object v2, v4, LX/4Pp;->A02:LX/2tu;

    iget-object v1, v4, LX/4Pp;->A00:LX/1aQ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2tu;->A09(LX/1aQ;Z)V

    const/4 v3, 0x2

    :goto_7
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dialogAction"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "parentGroupJid"

    iget-object v0, v4, LX/4Pp;->A00:LX/1aQ;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v4, LX/4Pp;->A01:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v1, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v0, v1, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f12138b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4o3;->A6F(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {v1}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A6G()V

    return-void

    :pswitch_f
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v1, v0, LX/4RC;->A0h:LX/11T;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_10
    iget-object v3, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/EditCommunityActivity;

    iget-object v0, v3, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_1e

    move-object v0, v5

    :cond_1e
    invoke-static {v0}, LX/4E1;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f12138b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4o3;->A6F(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v3, Lcom/gbwhatsapp/community/EditCommunityActivity;->A02:LX/372;

    iget-object v0, v3, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "extra_community_name"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    :goto_8
    iget-object v0, v3, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v5

    :cond_20
    invoke-static {v0}, LX/4E1;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0L:LX/30y;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/30y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "extra_community_description"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_9
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_21
    iget-object v0, v3, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v3, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, v3, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_22
    if-eqz v2, :cond_21

    goto :goto_9

    :cond_23
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_11
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, LX/4no;

    iget-object v0, v0, LX/4no;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v3, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v3, LX/5S3;

    iget-object v1, v3, LX/5S3;->A06:LX/3Q3;

    const-string v0, "507914914497920"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v3, LX/5S3;->A00:LX/3Fb;

    iget-object v1, v3, LX/5S3;->A01:LX/4fQ;

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v3, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0W:LX/5oS;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5oS;->A04(LX/07w;LX/1aQ;Ljava/lang/Integer;)V

    return-void

    :pswitch_14
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0C:Ljava/lang/String;

    if-nez v1, :cond_24

    const-string v0, "linkUri"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/4Dz;->A15(Landroid/content/Intent;)V

    const v1, 0x7f121e89

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {v2, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6F()V

    return-void

    :pswitch_16
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6G()V

    return-void

    :pswitch_17
    iget-object v1, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v4, v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A01:LX/5oS;

    invoke-virtual {v1}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A04:LX/1aQ;

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/5oS;->BYG(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :cond_25
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    invoke-static {v0}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "provider_category"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/4E2;->A1J(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_18
    iget-object v1, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    invoke-static {v1, v0}, LX/5do;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v4, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1r:LX/2cb;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/2cb;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    const-class v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "edit_mode"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_1a
    iget-object v4, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/4wP;

    if-eqz v1, :cond_26

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A05:Ljava/lang/Boolean;

    :cond_26
    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2t1;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A12:LX/2ae;

    new-instance v0, LX/36w;

    invoke-direct {v0, v3, v1, v2}, LX/36w;-><init>(LX/2t1;LX/2ae;Lcom/whatsapp/jid/UserJid;)V

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {v2}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "business_state_id"

    invoke-virtual {v0}, LX/36w;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v3, v4}, LX/4Ms;->A2c(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4fS;)V

    return-void

    :pswitch_1b
    iget-object v4, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/4wP;

    if-eqz v1, :cond_27

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A05:Ljava/lang/Boolean;

    :cond_27
    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v4, v0}, LX/5do;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_b

    :pswitch_1c
    iget-object v2, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/4wP;

    if-eqz v1, :cond_28

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A05:Ljava/lang/Boolean;

    :cond_28
    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A00(LX/1af;I)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v2, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/4wP;

    if-eqz v1, :cond_29

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A08:Ljava/lang/Boolean;

    :cond_29
    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1J:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A06()LX/3bh;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/6Mh;

    invoke-direct {v1, v4, v0}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-virtual {v3, v1}, LX/3bh;->A04(LX/44w;)V

    return-void

    :pswitch_1e
    iget-object v3, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:LX/1ak;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1ak;->A07(Landroid/content/Context;LX/1af;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1f
    iget-object v4, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/4wP;

    if-eqz v1, :cond_2a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A0B:Ljava/lang/Boolean;

    :cond_2a
    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v4, v0}, LX/5do;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v3

    :goto_b
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v2, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ZT;

    iget-object v0, v2, LX/5ZT;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v3, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/5ZT;->A08:LX/32v;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4fS;

    iget-object v4, v0, LX/4fS;->A00:Landroid/view/View;

    iget-object v6, v2, LX/5ZT;->A0C:LX/1af;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f120181

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/36n;->A00(Landroid/content/Context;Landroid/view/View;LX/32v;LX/1af;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v3, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v1, :cond_2b

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/gbwhatsapp/StarRatingBar;

    iget v0, v0, Lcom/gbwhatsapp/StarRatingBar;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    :cond_2b
    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/gbwhatsapp/StarRatingBar;

    iget v0, v0, Lcom/gbwhatsapp/StarRatingBar;->A00:I

    int-to-double v4, v0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpl-double v0, v4, v1

    if-gez v0, :cond_2c

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b043a

    invoke-static {v3, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12056c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/Integer;

    return-void

    :cond_2c
    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v1, :cond_2e

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_2f

    move-object v0, v4

    :goto_c
    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    move-object v4, v2

    :cond_2d
    iput-object v4, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    :cond_2e
    :goto_d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2f
    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :pswitch_22
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v6, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v6, LX/4lu;

    iget-object v0, v6, LX/4lu;->A04:LX/78Z;

    if-eqz v0, :cond_32

    iget-object v5, v6, LX/4lu;->A05:LX/3dS;

    if-eqz v5, :cond_32

    iget-wide v3, v6, LX/4lu;->A01:J

    iget-object v2, v6, LX/4lu;->A02:LX/5tz;

    if-nez v2, :cond_30

    iget-object v0, v0, LX/78Z;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v0, v5, v3, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3dS;J)V

    return-void

    :cond_30
    iget-object v1, v0, LX/78Z;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    if-eqz v0, :cond_31

    invoke-static {v6, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4Wh;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_31
    invoke-static {v2, v1, v5}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00(LX/5tz;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3dS;)V

    return-void

    :cond_32
    const-string v0, "ScheduledCallItemViewHolder/viewHolderClicked event listener and/or chat jid is null"

    goto/16 :goto_10

    :pswitch_24
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lu;

    iget-object v2, v0, LX/4lu;->A04:LX/78Z;

    if-eqz v2, :cond_33

    iget-object v0, v0, LX/4lu;->A05:LX/3dS;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_33

    iget-object v2, v2, LX/78Z;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/5ZP;->A00(Landroid/view/View;LX/1af;Ljava/lang/Integer;)LX/5ZP;

    move-result-object v1

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ZP;->A02(Landroid/app/Activity;)V

    return-void

    :cond_33
    const-string v0, "ScheduledCallItemViewHolder/contactPhotoClicked event listener, group contact, and/or chat jid is null"

    goto/16 :goto_10

    :pswitch_25
    iget-object v2, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    return-void

    :pswitch_26
    iget-object v1, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lv;

    iget-object v3, v1, LX/4lv;->A00:LX/5o7;

    if-eqz v3, :cond_34

    iget-object v0, v1, LX/4lv;->A0B:LX/78Y;

    if-eqz v0, :cond_34

    iget-object v2, v0, LX/78Y;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    if-nez v0, :cond_3c

    iget-object v1, v3, LX/5o7;->A01:LX/5tz;

    iget-object v0, v3, LX/5o7;->A03:LX/3dS;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00(LX/5tz;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3dS;)V

    goto/16 :goto_11

    :cond_34
    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked call item/event listener is null"

    goto :goto_10

    :pswitch_27
    iget-object v5, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v5, LX/4lv;

    iget-object v3, v5, LX/4lv;->A00:LX/5o7;

    if-eqz v3, :cond_39

    iget-object v0, v5, LX/4lv;->A0B:LX/78Y;

    if-eqz v0, :cond_39

    iget-object v4, v0, LX/78Y;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    if-eqz v0, :cond_35

    invoke-static {v5, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4Wh;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_35
    iget-object v1, v3, LX/5o7;->A01:LX/5tz;

    invoke-virtual {v1}, LX/5tz;->A03()LX/3dS;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :goto_e
    iget-object v2, v1, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_37

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dT;

    iget-object v1, v1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_37

    move-object v0, v1

    :goto_f
    iget-object v2, v5, LX/4lv;->A0E:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/5ZP;->A00(Landroid/view/View;LX/1af;Ljava/lang/Integer;)LX/5ZP;

    move-result-object v1

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ZP;->A02(Landroid/app/Activity;)V

    :cond_36
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    goto :goto_12

    :cond_37
    if-eqz v0, :cond_36

    goto :goto_f

    :cond_38
    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    goto :goto_e

    :cond_39
    const-string v0, "CallsHistoryCallItemViewHolder/onSingleContactPhotoClicked call item/event listener is null"

    goto :goto_10

    :pswitch_28
    iget-object v1, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lv;

    iget-object v3, v1, LX/4lv;->A00:LX/5o7;

    if-eqz v3, :cond_3a

    iget-object v0, v1, LX/4lv;->A0B:LX/78Y;

    if-eqz v0, :cond_3a

    iget-object v2, v0, LX/78Y;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    if-nez v0, :cond_3c

    invoke-virtual {v2}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3b

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onMultiContactPhotoClicked context null"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3a
    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoClicked call item/event listener is null"

    goto :goto_10

    :cond_3b
    iget-object v0, v3, LX/5o7;->A01:LX/5tz;

    iget-object v0, v0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-static {v1, v0}, LX/4E0;->A0C(Landroid/content/Context;LX/3dT;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_11
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    :goto_12
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0J(LX/6GL;)V

    return-void

    :cond_3c
    invoke-static {v1, v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4Wh;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A6w()V

    return-void

    :cond_3d
    iget-object v2, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/5oS;

    iget-object v1, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/1aQ;

    iget v0, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/5oS;->A03(LX/07w;LX/1aQ;Ljava/lang/Integer;)V

    return-void

    :pswitch_2a
    iget-object v1, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v2, v1, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xa

    goto :goto_15

    :cond_3e
    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5do;->A0R(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_13

    :pswitch_2b
    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-static {v1, v0}, LX/5do;->A0I(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    :goto_13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_14
    invoke-static {v0, v1, v3}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2c
    iget-object v0, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fV;

    iget-object v2, v0, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x0

    :goto_15
    new-instance v1, LX/5um;

    invoke-direct {v1, v4, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_2d
    iget-object v4, v4, LX/58A;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0c:LX/5aB;

    const/4 v9, 0x7

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1w:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6l()Z

    move-result v10

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/5mw;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/5mw;->A09()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_40

    :cond_3f
    const/4 v11, 0x0

    :cond_40
    invoke-virtual/range {v5 .. v11}, LX/5aB;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/5gY;

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/4nL;->A0E(LX/5gY;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    instance-of v0, v3, LX/1aF;

    if-eqz v0, :cond_41

    iget-object v2, v4, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x29

    new-instance v1, LX/3g0;

    invoke-direct {v1, v4, v0, v3}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_16
    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_41
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6e(LX/1af;)V

    return-void

    :cond_42
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6f(Ljava/lang/String;Z)V

    return-void

    :cond_43
    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7H(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x20

    new-instance v1, LX/6N5;

    invoke-direct {v1, v4, v0, v3}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6r(LX/0tP;Z)V

    return-void

    :cond_44
    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/4Ms;->A34(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    return-void

    :cond_45
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/38o;->A0Z(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_46
    invoke-virtual {v3}, LX/4m8;->A0B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_2d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_2c
        :pswitch_15
        :pswitch_14
        :pswitch_2b
        :pswitch_13
        :pswitch_2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/58A;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/58A;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lv;

    iget-object v0, v0, LX/4lv;->A0B:LX/78Y;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked event listener is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/78Y;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/5i0;->A06(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/5i0;->onClick(Landroid/view/View;)V

    return-void
.end method
