.class public LX/5hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 59

    move-object/from16 v1, p0

    iget v0, v1, LX/5hR;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-interface {v0, v2}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Li;

    iget-object v2, v4, LX/1Li;->A01:LX/2nY;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/1Li;->A07:LX/31J;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/31J;->A02(LX/2nY;I)V

    :cond_1
    iget-object v3, v4, LX/1Li;->A02:LX/41u;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/1Li;->A0B:LX/2bi;

    sget-object v1, LX/6uz;->A02:LX/6uz;

    const/16 v0, 0x2c7d

    invoke-virtual {v2, v1, v3, v0}, LX/2bi;->A00(LX/6uz;LX/41u;I)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Lj;

    const/4 v3, 0x0

    iget-object v2, v4, LX/1Lj;->A03:LX/32Z;

    iget-object v0, v4, LX/1Lj;->A04:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1aK;

    invoke-virtual {v2, v1, v3}, LX/32Z;->A03(LX/1aK;Z)I

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Lk;

    iget-object v0, v4, LX/1Lk;->A06:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/1Lk;->A07:LX/49C;

    const/16 v0, 0x22

    invoke-static {v1, v4, v2, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v5, LX/4qi;

    iget-object v0, v5, LX/4re;->A08:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/4qi;->A0A:LX/5Oj;

    invoke-virtual {v5}, LX/4qi;->A24()LX/5UL;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v4, v0}, LX/5Oj;->A00(LX/5UL;Lcom/whatsapp/jid/UserJid;I)V

    const/4 v3, 0x0

    iget-object v2, v5, LX/4qi;->A06:LX/4fQ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rx;

    iget-object v0, v1, LX/4rx;->A2T:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/4rz;->getFMessage()LX/373;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4rz;->A0o:LX/6Gz;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/4rx;->A0e:LX/3Qm;

    sget-object v0, LX/3Qm;->A0q:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, LX/6Gz;->Bd0(LX/373;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0W:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0A:LX/2tS;

    move-object/from16 v28, v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0K:LX/1QX;

    move-object/from16 v27, v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A01:LX/3bD;

    move-object/from16 v26, v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0T:LX/49C;

    move-object/from16 v25, v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0L:LX/48z;

    move-object/from16 v24, v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0J:LX/5aD;

    move-object/from16 v23, v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A05:LX/32v;

    move-object/from16 v22, v1

    if-eqz v1, :cond_20

    iget-object v11, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A06:LX/32w;

    if-eqz v11, :cond_1f

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0I:LX/394;

    move-object/from16 v21, v1

    if-eqz v1, :cond_1e

    iget-object v10, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A08:LX/372;

    if-eqz v10, :cond_1d

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0C:LX/35t;

    move-object/from16 v20, v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A09:LX/2ae;

    move-object/from16 v19, v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0N:LX/2mG;

    move-object/from16 v18, v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0O:LX/2nX;

    move-object/from16 v17, v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0M:LX/320;

    move-object/from16 v16, v1

    if-eqz v1, :cond_18

    iget-object v15, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A07:LX/2t1;

    if-eqz v15, :cond_17

    iget-object v14, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0B:LX/35z;

    if-eqz v14, :cond_16

    iget-object v9, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/3dM;

    if-eqz v9, :cond_15

    iget-object v8, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0F:LX/2tq;

    if-eqz v8, :cond_14

    iget-object v7, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0P:LX/2du;

    if-eqz v7, :cond_13

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/373;

    const-string v2, "message"

    if-nez v1, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/373;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v13

    const/4 v5, 0x0

    new-instance v4, LX/6LH;

    invoke-direct {v4, v0, v5}, LX/6LH;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x0

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0R:LX/2jD;

    if-eqz v3, :cond_12

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0S:LX/2Zu;

    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0D:LX/2ty;

    if-eqz v1, :cond_10

    const/16 v58, 0x1

    new-instance v0, LX/6J2;

    invoke-direct {v0, v12, v5}, LX/6J2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v11, v10, v13, v6}, LX/5bm;->A01(Landroid/content/Context;LX/32w;LX/372;LX/1af;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v42, v20

    move-object/from16 v43, v1

    move-object/from16 v44, v8

    move-object/from16 v45, v21

    move-object/from16 v46, v23

    move-object/from16 v47, v27

    move-object/from16 v48, v24

    move-object/from16 v49, v16

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 v55, v25

    move-object/from16 v57, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v26

    move-object/from16 v35, v22

    move-object/from16 v36, v11

    move-object/from16 v37, v15

    move-object/from16 v38, v10

    move-object/from16 v39, v19

    move-object/from16 v40, v28

    move-object/from16 v41, v14

    invoke-static/range {v29 .. v58}, LX/5bm;->A00(Landroid/content/Context;LX/3dM;LX/6FG;LX/42C;LX/6Cp;LX/3bD;LX/32v;LX/32w;LX/2t1;LX/372;LX/2ae;LX/2tS;LX/35z;LX/35t;LX/2ty;LX/2tq;LX/394;LX/5aD;LX/1QX;LX/48z;LX/320;LX/2mG;LX/2nX;LX/2du;LX/2jD;LX/2Zu;LX/49C;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :pswitch_7
    iget-object v4, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/373;

    if-nez v0, :cond_6

    const-string v0, "message"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0H:LX/1dn;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/1dn;->A06()LX/3bh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Mi;

    invoke-direct {v0, v4, v1, v3}, LX/6Mi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pe;

    iget-object v0, v4, LX/4pe;->A02:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/4pe;->A05:LX/3Fb;

    iget-object v0, v4, LX/5u4;->A01:LX/6H4;

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v5

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    iget-object v3, v4, LX/4pe;->A02:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, LX/5u4;->A06(Z)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A01:Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;->A01:LX/4Pi;

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5u4;->A06(Z)V

    iget-object v4, v1, LX/4pf;->A08:LX/2iQ;

    iget-object v1, v1, LX/4pf;->A01:LX/3dS;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    iget-object v0, v4, LX/2iQ;->A02:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/32q;->A0C:J

    iget-object v2, v4, LX/2iQ;->A00:LX/2mz;

    const/16 v0, 0x19

    new-instance v1, LX/3e0;

    invoke-direct {v1, v4, v0, v3}, LX/3e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-object v0, v2, LX/1Ll;->A06:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/5u4;->A01:LX/6H4;

    invoke-interface {v1}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    invoke-interface {v1}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ll;->A03:LX/2tu;

    invoke-virtual {v0, v5}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v6

    const/4 v11, 0x0

    sget-object v7, LX/82D;->A00:LX/82D;

    const/4 v10, 0x1

    sget-object v8, LX/673;->A00:LX/673;

    sget-object v9, LX/6Bg;->A00:LX/6Bg;

    invoke-static/range {v3 .. v11}, LX/5GA;->A00(LX/0eU;LX/0tN;LX/1aQ;LX/1aQ;Ljava/util/Collection;LX/8cU;LX/8cV;IZ)V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w:LX/2Xe;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/2Xe;->A00(I)V

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5do;->A11(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3}, LX/4E3;->A1O(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L:LX/5VK;

    invoke-static {v0}, LX/5VK;->A00(LX/5VK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L:LX/5VK;

    invoke-virtual {v0}, LX/5VK;->A01()V

    return-void

    :pswitch_d
    iget-object v5, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ue;

    iget-object v0, v5, LX/2Ue;->A01:[Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/2Ue;->A02:Landroid/content/Context;

    const v1, 0x7f1504fc

    new-instance v0, LX/00s;

    invoke-direct {v0, v4, v1}, LX/00s;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f12085a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    iget-object v7, v5, LX/2Ue;->A01:[Landroid/accounts/Account;

    array-length v2, v7

    new-array v6, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_28

    aget-object v0, v7, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_e
    iget-object v5, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A01:LX/3Q3;

    if-eqz v0, :cond_2b

    const-string v1, "330159992681779"

    invoke-virtual {v0, v1}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A01:LX/3Q3;

    if-eqz v0, :cond_2a

    invoke-static {v0, v1}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intent: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A00:LX/3Fb;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v4, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ln;

    invoke-static {v0}, LX/1Ln;->A02(LX/1Ln;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    invoke-virtual {v0}, LX/4rx;->A1N()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    invoke-virtual {v0}, LX/4rx;->A1K()V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4rx;->A1V(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rx;

    invoke-virtual {v1}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4rx;->A1l(LX/373;)V

    return-void

    :pswitch_14
    iget-object v1, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5u4;->A06(Z)V

    iget-object v3, v1, LX/1Lj;->A06:Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    invoke-static {v2}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/1Lj;->A04:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1aK;

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A01(Landroid/content/Context;LX/1aK;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5u4;

    invoke-static {v0}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v1, LX/5u4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5u4;->A06(Z)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v3, LX/4gK;

    iget-object v2, v3, LX/4gK;->A0f:LX/2jA;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/4gK;->A0m:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/2jA;->A01(Lcom/whatsapp/jid/UserJid;I)V

    :cond_8
    iget-object v0, v3, LX/4gK;->A0P:LX/07w;

    invoke-virtual {v0}, LX/05h;->onBackPressed()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    invoke-virtual {v0}, LX/1Ll;->A0A()V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v2}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0, v1}, LX/3Fs;->A01(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v2

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_1c
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A01(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0A:LX/2go;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_1e
    iget-object v2, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fO;

    iget-object v1, v2, LX/4fO;->A07:LX/2go;

    const/16 v0, 0x9

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2go;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A15:LX/2eB;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2eB;->A00(LX/48f;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o:LX/49i;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0, v0}, LX/49i;->Bhm(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_21
    iget-object v2, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/4Dw;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0d:LX/2go;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    iget-boolean v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_9

    const/4 v0, 0x6

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2go;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pD;

    iget-object v0, v0, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Y()V

    return-void

    :pswitch_24
    iget-object v3, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    const v2, 0x7f1218d0

    const v1, 0x7f1218d1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1SA;

    invoke-direct {v1}, LX/1SA;-><init>()V

    iput-object v0, v1, LX/1SA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SA;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0A:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    iget v2, v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A2I()LX/4Su;

    move-result-object v0

    iget-object v0, v0, LX/4Su;->A00:Ljava/util/List;

    if-ne v2, v1, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/3bD;

    const-string v1, "You need to select at least one contact"

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0X(Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/3bD;

    const-string v1, "You cannot exclude all contacts"

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A2I()LX/4Su;

    move-result-object v0

    iget-object v0, v0, LX/4Su;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    iget-object v0, v0, LX/5gj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A2I()LX/4Su;

    move-result-object v0

    iget-object v0, v0, LX/4Su;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    iget-object v0, v0, LX/5gj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A2I()LX/4Su;

    move-result-object v0

    iget-object v0, v0, LX/4Su;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v2}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    iget-object v0, v0, LX/5gj;->A02:Ljava/util/List;

    goto :goto_8

    :cond_e
    invoke-static {v2}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    iget-object v0, v0, LX/5gj;->A01:Ljava/util/List;

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2C:LX/5VF;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/5gj;

    invoke-virtual {v1, v2, v0}, LX/5VF;->A01(Landroid/content/Intent;LX/5gj;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0, v2}, LX/3Fs;->A01(Landroid/content/Intent;)V

    :goto_9
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0}, LX/3Fs;->A00()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e1;

    invoke-virtual {v0}, LX/2e1;->A00()V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p1;

    invoke-virtual {v0}, LX/2p1;->A02()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5W8;

    iget-object v3, v0, LX/5W8;->A0A:LX/6DS;

    iget-object v0, v0, LX/5W8;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v1, v0}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-interface {v3, v2}, LX/6DS;->BJM(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v3, LX/5MS;

    iget-object v0, v3, LX/5MS;->A03:LX/6DR;

    invoke-interface {v0}, LX/6DR;->BFN()V

    const-string v0, "android.intent.action.INSERT"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/5MS;->A04:LX/5Uw;

    invoke-virtual {v0}, LX/5Uw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/5MS;->A05:LX/5W8;

    invoke-virtual {v0}, LX/5W8;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, v3, LX/5MS;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/5MS;->A02:LX/3bD;

    const v1, 0x7f1221b8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oo;

    iget-object v0, v1, LX/5oo;->A07:LX/5Po;

    iget-object v4, v1, LX/5oo;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/5Po;->A05:LX/2oQ;

    iget-object v2, v0, LX/5Po;->A02:Landroid/content/Context;

    const-string v1, "sms:"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_10
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "interactiveResponseMessageCustomizerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "interactiveMessageCustomizerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "messageRevokeWamEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "bonsaiUtilOptional"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "wamThreadIdManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "suspensionManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "businessCoexUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "deepLinkHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v0, v1, LX/5hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QZ;

    iget-object v1, v0, LX/5QZ;->A0E:LX/11T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/2Ue;->A00:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x1d

    new-instance v0, LX/4B0;

    invoke-direct {v0, v5, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6, v2}, LX/0VT;->A0J(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0VT;

    const v0, 0x7f121c7f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/4B0;

    invoke-direct {v0, v5, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f12263e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_29
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_b
        :pswitch_b
        :pswitch_1a
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
    .end packed-switch
.end method
