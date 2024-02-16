.class public final LX/5bJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public A01:LX/1aQ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/388;

.field public final A04:LX/2tu;

.field public final A05:LX/49i;

.field public final A06:LX/32w;

.field public final A07:LX/5WG;

.field public final A08:LX/5bV;

.field public final A09:LX/6Di;

.field public final A0A:LX/6Dj;

.field public final A0B:LX/6Dk;

.field public final A0C:LX/6Dl;

.field public final A0D:LX/6Gz;

.field public final A0E:LX/3dS;

.field public final A0F:LX/1jE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/388;LX/2tu;LX/49i;LX/32w;LX/5bV;LX/6Gz;LX/1jE;)V
    .locals 17

    const/4 v10, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    invoke-static {v7, v5, v3, v4, v9}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    invoke-static {v1, v8, v2}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/5bJ;->A05:LX/49i;

    iput-object v7, v0, LX/5bJ;->A03:LX/388;

    iput-object v5, v0, LX/5bJ;->A04:LX/2tu;

    iput-object v3, v0, LX/5bJ;->A08:LX/5bV;

    iput-object v4, v0, LX/5bJ;->A06:LX/32w;

    iput-object v1, v0, LX/5bJ;->A02:Landroid/content/Context;

    iput-object v8, v0, LX/5bJ;->A0F:LX/1jE;

    iput-object v2, v0, LX/5bJ;->A0D:LX/6Gz;

    invoke-static {v1}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v2, v3, LX/6Co;

    if-eqz v2, :cond_14

    check-cast v3, LX/6Co;

    invoke-interface {v3}, LX/6Co;->getContactPhotosLoader()LX/5WG;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput-object v6, v0, LX/5bJ;->A07:LX/5WG;

    iget v3, v8, LX/1gf;->A00:I

    const/16 v2, 0x8b

    const/4 v11, 0x0

    if-ne v3, v2, :cond_12

    invoke-virtual {v8, v9}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    invoke-static {v2}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    :goto_1
    invoke-virtual {v8, v10}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    invoke-static {v2}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    iput-object v2, v0, LX/5bJ;->A01:LX/1aQ;

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v5, v3}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v12

    :goto_2
    iget-object v2, v0, LX/5bJ;->A01:LX/1aQ;

    if-eqz v2, :cond_10

    invoke-virtual {v4, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    :goto_3
    iput-object v5, v0, LX/5bJ;->A0E:LX/3dS;

    if-eqz v3, :cond_f

    invoke-virtual {v4, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    :goto_4
    iput-object v4, v0, LX/5bJ;->A00:LX/3dS;

    instance-of v2, v8, LX/1iW;

    if-eqz v2, :cond_2

    invoke-static {v1, v6, v5}, LX/5bJ;->A00(Landroid/content/Context;LX/5WG;LX/3dS;)Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    move-result-object v2

    iput-object v2, v0, LX/5bJ;->A0B:LX/6Dk;

    iget-object v6, v0, LX/5bJ;->A01:LX/1aQ;

    new-instance v7, LX/5Bi;

    invoke-direct {v7, v1}, LX/5Bi;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_0

    new-instance v5, LX/5ho;

    invoke-direct/range {v5 .. v10}, LX/5ho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v7, v0, LX/5bJ;->A0A:LX/6Dj;

    new-instance v2, LX/4ct;

    invoke-direct {v2, v1}, LX/4ct;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LX/4ct;->A0K(LX/373;)V

    iput-object v2, v0, LX/5bJ;->A0C:LX/6Dl;

    new-instance v5, LX/4cs;

    invoke-direct {v5, v1}, LX/4cs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/4cs;->getSystemMessageTextResolver()LX/388;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_5
    iput-object v5, v0, LX/5bJ;->A09:LX/6Di;

    return-void

    :cond_2
    instance-of v2, v8, LX/1iY;

    if-nez v2, :cond_d

    instance-of v2, v8, LX/1ia;

    if-nez v2, :cond_d

    instance-of v2, v8, LX/1iZ;

    if-nez v2, :cond_d

    instance-of v2, v8, LX/1iX;

    if-eqz v2, :cond_5

    invoke-static {v1, v6, v5}, LX/5bJ;->A00(Landroid/content/Context;LX/5WG;LX/3dS;)Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    move-result-object v2

    iput-object v2, v0, LX/5bJ;->A0B:LX/6Dk;

    if-eqz v5, :cond_3

    const-class v2, LX/1aQ;

    invoke-virtual {v5, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    :cond_3
    new-instance v6, LX/5Bk;

    invoke-direct {v6, v1}, LX/5Bk;-><init>(Landroid/content/Context;)V

    if-eqz v11, :cond_4

    const/16 v15, 0x8

    new-instance v10, LX/5hp;

    move-object v12, v6

    move-object v13, v11

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_6
    iput-object v6, v0, LX/5bJ;->A0A:LX/6Dj;

    :goto_7
    new-instance v2, LX/4ct;

    invoke-direct {v2, v1}, LX/4ct;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LX/4ct;->A0K(LX/373;)V

    iput-object v2, v0, LX/5bJ;->A0C:LX/6Dl;

    new-instance v5, LX/4LC;

    invoke-direct {v5, v1}, LX/4LC;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5}, LX/4LC;->getSystemMessageTextResolver()LX/388;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v8, v1}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e023e

    invoke-virtual {v2, v1, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0fb0

    invoke-static {v3, v1}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_5
    instance-of v2, v8, LX/1iT;

    if-nez v2, :cond_e

    instance-of v2, v8, LX/1iU;

    if-nez v2, :cond_e

    instance-of v2, v8, LX/1iS;

    if-eqz v2, :cond_7

    invoke-static {v1, v6, v4, v5}, LX/5bJ;->A01(Landroid/content/Context;LX/5WG;LX/3dS;LX/3dS;)LX/4LD;

    move-result-object v2

    iput-object v2, v0, LX/5bJ;->A0B:LX/6Dk;

    iget-object v10, v0, LX/5bJ;->A01:LX/1aQ;

    new-instance v6, LX/5Bm;

    invoke-direct {v6, v1}, LX/5Bm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/5Bm;->getMeManager()LX/2tx;

    move-result-object v3

    invoke-virtual {v8}, LX/373;->A0u()LX/1af;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v3

    const v2, 0x7f121c61

    if-eqz v3, :cond_6

    const v2, 0x7f121c57

    :cond_6
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v10, :cond_4

    const/4 v14, 0x7

    new-instance v9, LX/5hp;

    move-object v11, v6

    move-object v12, v8

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_7
    instance-of v2, v8, LX/1iV;

    if-eqz v2, :cond_8

    invoke-static {v6, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    invoke-direct {v2, v1, v11, v3}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v4, v6}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A07(LX/3dS;LX/5WG;)V

    iput-object v2, v0, LX/5bJ;->A0B:LX/6Dk;

    new-instance v4, LX/5Bl;

    invoke-direct {v4, v1}, LX/5Bl;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x1f

    new-instance v2, LX/5hf;

    invoke-direct {v2, v8, v3, v4}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, LX/5bJ;->A0A:LX/6Dj;

    new-instance v2, LX/4ct;

    invoke-direct {v2, v1}, LX/4ct;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LX/4ct;->A0K(LX/373;)V

    iput-object v2, v0, LX/5bJ;->A0C:LX/6Dl;

    iput-object v11, v0, LX/5bJ;->A09:LX/6Di;

    return-void

    :cond_8
    instance-of v2, v8, LX/1id;

    if-eqz v2, :cond_a

    if-eqz v4, :cond_9

    invoke-static {v6, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/4oD;

    invoke-direct {v2, v1}, LX/4oD;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v9, v6}, Lcom/gbwhatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/3dS;ILX/5WG;)V

    :goto_9
    iput-object v2, v0, LX/5bJ;->A0B:LX/6Dk;

    new-instance v2, LX/5oy;

    invoke-direct {v2, v1, v3, v12}, LX/5oy;-><init>(Landroid/content/Context;LX/1aQ;LX/1aQ;)V

    iput-object v2, v0, LX/5bJ;->A0A:LX/6Dj;

    new-instance v2, LX/4ct;

    invoke-direct {v2, v1}, LX/4ct;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LX/4ct;->A0K(LX/373;)V

    iput-object v2, v0, LX/5bJ;->A0C:LX/6Dl;

    new-instance v5, LX/4cs;

    invoke-direct {v5, v1}, LX/4cs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/4cs;->getSystemMessageTextResolver()LX/388;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    move-object v2, v11

    goto :goto_9

    :cond_a
    instance-of v2, v8, LX/1ic;

    if-eqz v2, :cond_b

    invoke-static {v6, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    invoke-direct {v2, v1, v11, v3}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v4, v6}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A07(LX/3dS;LX/5WG;)V

    iput-object v2, v0, LX/5bJ;->A0B:LX/6Dk;

    new-instance v13, LX/5Bi;

    invoke-direct {v13, v1}, LX/5Bi;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12011a

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, LX/5ho;

    move-object v14, v8

    move v15, v9

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/5ho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v13, v0, LX/5bJ;->A0A:LX/6Dj;

    goto/16 :goto_7

    :cond_b
    instance-of v2, v8, LX/1ib;

    if-eqz v2, :cond_15

    invoke-static {v6, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    invoke-direct {v2, v1, v11, v3}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v4, v6}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A07(LX/3dS;LX/5WG;)V

    iput-object v2, v0, LX/5bJ;->A0B:LX/6Dk;

    iget-object v5, v0, LX/5bJ;->A01:LX/1aQ;

    new-instance v6, LX/5Bj;

    invoke-direct {v6, v1}, LX/5Bj;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_c

    const/4 v9, 0x6

    new-instance v4, LX/5hp;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iput-object v6, v0, LX/5bJ;->A0A:LX/6Dj;

    goto/16 :goto_7

    :cond_d
    invoke-static {v1, v6, v5}, LX/5bJ;->A00(Landroid/content/Context;LX/5WG;LX/3dS;)Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    move-result-object v2

    iput-object v2, v0, LX/5bJ;->A0B:LX/6Dk;

    iget-object v5, v0, LX/5bJ;->A01:LX/1aQ;

    new-instance v6, LX/5Bk;

    invoke-direct {v6, v1}, LX/5Bk;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_4

    const/16 v9, 0x8

    goto :goto_a

    :cond_e
    invoke-static {v1, v6, v4, v5}, LX/5bJ;->A01(Landroid/content/Context;LX/5WG;LX/3dS;LX/3dS;)LX/4LD;

    move-result-object v2

    iput-object v2, v0, LX/5bJ;->A0B:LX/6Dk;

    iget-object v5, v0, LX/5bJ;->A01:LX/1aQ;

    new-instance v6, LX/5Bj;

    invoke-direct {v6, v1}, LX/5Bj;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    :goto_a
    new-instance v4, LX/5hp;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_f
    move-object v4, v11

    goto/16 :goto_4

    :cond_10
    move-object v5, v11

    goto/16 :goto_3

    :cond_11
    move-object v12, v11

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0x7a

    if-eq v3, v2, :cond_13

    const/16 v2, 0x7b

    if-eq v3, v2, :cond_13

    const/16 v2, 0x7c

    if-eq v3, v2, :cond_13

    const/16 v2, 0x90

    if-eq v3, v2, :cond_13

    const/16 v2, 0x7d

    if-eq v3, v2, :cond_13

    iget-object v2, v8, LX/373;->A1I:LX/30h;

    iget-object v3, v2, LX/30h;->A00:LX/1af;

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.jid.PermanentGroupJid"

    invoke-static {v3, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1aQ;

    goto/16 :goto_1

    :cond_13
    move-object v3, v11

    goto/16 :goto_1

    :cond_14
    iget-object v3, v0, LX/5bJ;->A08:LX/5bV;

    const-string v2, "rich-message-welcome-card"

    invoke-virtual {v3, v1, v2}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v6

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/content/Context;LX/5WG;LX/3dS;)Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    invoke-direct {v3, p0, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/5X4;

    invoke-direct {v0, v3, v1}, LX/5X4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0, p2, v2}, LX/5WG;->A02(Landroid/widget/ImageView;LX/0tB;LX/3dS;I)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/5WG;LX/3dS;LX/3dS;)LX/4LD;
    .locals 5

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, LX/4LD;

    invoke-direct {v4, p0}, LX/4LD;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/4LD;->A02:Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/4LD;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p2, p1}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A07(LX/3dS;LX/5WG;)V

    :cond_0
    iget-object v3, v4, LX/4LD;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/4LD;->getWhatsAppLocale()LX/35t;

    move-result-object v1

    const v0, 0x7f080438

    invoke-static {v2, v3, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    :cond_1
    iget-object v3, v4, LX/4LD;->A01:Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/4LD;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/5X4;

    invoke-direct {v0, v3, v1}, LX/5X4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0, p3, v2}, LX/5WG;->A02(Landroid/widget/ImageView;LX/0tB;LX/3dS;I)V

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method
