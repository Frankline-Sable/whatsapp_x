.class public LX/6Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Lh;->A01:I

    iput-object p1, p0, LX/6Lh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/6Lh;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v0, LX/4RI;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Lh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v6, LX/4RI;

    invoke-direct {v6, v0}, LX/4RI;-><init>(Landroid/os/Bundle;)V

    return-object v6

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v0, LX/4QC;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/4QC;

    invoke-direct {v6}, LX/4QC;-><init>()V

    return-object v6

    :cond_1
    const-string v0, "Invalid UIModeViewModel for DialogActivity"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v0, LX/12X;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v1, LX/6Lh;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0D:LX/1aQ;

    move-object/from16 v16, v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/4fS;->A05:LX/3bD;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/4fV;->A04:LX/49C;

    move-object/from16 v18, v0

    iget-object v14, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A05:LX/2ty;

    if-eqz v14, :cond_11

    iget-object v13, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A09:LX/48z;

    if-eqz v13, :cond_10

    iget-object v12, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0E:LX/32u;

    if-eqz v12, :cond_f

    iget-object v11, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0G:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    if-eqz v11, :cond_e

    iget-object v10, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A03:LX/32w;

    if-eqz v10, :cond_d

    iget-object v9, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A04:LX/372;

    if-eqz v9, :cond_c

    iget-object v8, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0I:LX/2sZ;

    if-eqz v8, :cond_b

    iget-object v7, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0A:LX/3Q9;

    if-eqz v7, :cond_a

    iget-object v5, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0C:LX/3QB;

    if-eqz v5, :cond_9

    iget-object v4, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0F:LX/2fr;

    if-eqz v4, :cond_8

    iget-object v3, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A06:LX/1dY;

    if-eqz v3, :cond_7

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0B:LX/2kH;

    if-eqz v2, :cond_6

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A08:LX/2tq;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/4fS;->A07:LX/1eW;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A07:LX/2pd;

    if-eqz v0, :cond_4

    iget-object v15, v6, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A00:LX/27I;

    if-eqz v15, :cond_3

    new-instance v6, LX/12X;

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v16

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move-object/from16 v33, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v7

    move-object v11, v6

    move-object v12, v15

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object/from16 v15, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v33}, LX/12X;-><init>(LX/27I;LX/3bD;LX/2tx;LX/1eW;LX/32w;LX/372;LX/2tS;LX/2ty;LX/1dY;LX/2pd;LX/2tq;LX/1QX;LX/48z;LX/3Q9;LX/2kH;LX/3QB;LX/1aQ;LX/32u;LX/2fr;Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/2sZ;LX/49C;)V

    :goto_0
    const-string v0, "null cannot be cast to non-null type T of com.gbwhatsapp.community.CommunitySettingsActivity.<no name provided>.invoke.<no name provided>.create"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "groupMembershipApprovalModeApiHandlerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "groupMembershipApprovalRequestStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "groupDataChangeListeners"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "rtaExperimentUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "groupXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "groupChatUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "wAContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "rtaXmppClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, v1, LX/6Lh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A01:LX/29k;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A02:LX/31x;

    if-eqz v0, :cond_13

    new-instance v6, LX/6Oy;

    invoke-direct {v6, v0}, LX/6Oy;-><init>(LX/31x;)V

    return-object v6

    :cond_13
    const-string v0, "alertStorage"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "alertListViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v1, LX/6Lh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A00:LX/5I7;

    if-eqz v1, :cond_16

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1aQ;

    if-eqz v3, :cond_15

    iget-object v0, v1, LX/5I7;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v10

    iget-object v4, v1, LX/5I7;->A00:LX/5vK;

    iget-object v1, v4, LX/5vK;->A04:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v17

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v11

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v13

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v8

    invoke-static {v1}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v7

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v9

    iget-object v0, v4, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->ALy()LX/2j3;

    move-result-object v15

    iget-object v0, v1, LX/3H7;->AEx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pd;

    iget-object v0, v4, LX/5vK;->A03:LX/4aC;

    iget-object v5, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v5}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v23

    invoke-static {v5}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v21

    iget-object v0, v5, LX/3H7;->AEx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pd;

    invoke-static {v5}, LX/3H7;->AVo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ne;

    invoke-static {v5}, LX/3H7;->AVs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gr;

    new-instance v14, LX/2Ra;

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, LX/2Ra;-><init>(LX/2pd;LX/3Gr;LX/32u;LX/2ne;LX/49C;)V

    new-instance v6, LX/4Qh;

    move-object v12, v2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v17}, LX/4Qh;-><init>(LX/2tu;LX/32w;LX/372;LX/2tS;LX/2ty;LX/2pd;LX/48z;LX/2Ra;LX/2j3;LX/1aQ;LX/49C;)V

    return-object v6

    :cond_15
    const-string v0, "groupJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "pendingRequestsViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
