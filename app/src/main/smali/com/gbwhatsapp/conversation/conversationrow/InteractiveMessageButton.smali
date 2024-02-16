.class public Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/32v;

.field public A02:LX/2t1;

.field public A03:LX/5Qm;

.field public A04:LX/35t;

.field public A05:LX/1QX;

.field public A06:LX/97o;

.field public A07:LX/98T;

.field public A08:LX/8VC;

.field public A09:LX/3cT;

.field public A0A:Z

.field public final A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0C:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A4A(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;)V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04bf

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b03d0

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b03ee

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A0C:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A4A(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/0eU;LX/4rx;LX/6Gz;LX/373;)V
    .locals 21

    move-object/from16 v4, p4

    instance-of v0, v4, LX/46q;

    if-eqz v0, :cond_3

    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A0C:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v10, v4

    check-cast v10, LX/46q;

    invoke-interface {v10}, LX/46q;->AzB()LX/3CQ;

    move-result-object v6

    move-object/from16 v15, p2

    if-eqz v6, :cond_21

    iget-object v0, v6, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_4

    iget v1, v6, LX/3CQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v1, "review_order"

    invoke-virtual {v6}, LX/3CQ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ac8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1212a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A05:LX/1QX;

    invoke-static {v1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206e8

    if-eqz v2, :cond_0

    const v0, 0x7f1206e7

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x6

    new-instance v0, LX/6JA;

    invoke-direct {v0, v4, v1, v3}, LX/6JA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, -0x1

    invoke-static {v0, v11, v6, v2, v7}, LX/5LT;->A00(LX/6Dm;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    invoke-interface {v10}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:LX/98T;

    invoke-virtual {v0, v9, v1}, LX/98T;->A0n(LX/371;LX/3CJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x7

    new-instance v0, LX/6JA;

    invoke-direct {v0, v4, v1, v3}, LX/6JA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v9, v6, v2, v7}, LX/5LT;->A00(LX/6Dm;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A02:LX/2t1;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6J9;

    invoke-direct {v0, v3, v4, v8, v7}, LX/6J9;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;LX/373;Ljava/lang/String;I)V

    invoke-static {v0, v8, v6, v2, v7}, LX/5LT;->A00(LX/6Dm;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/6J9;

    invoke-direct {v0, v3, v4, v5, v1}, LX/6J9;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;LX/373;Ljava/lang/String;I)V

    invoke-static {v0, v5, v6, v2, v7}, LX/5LT;->A00(LX/6Dm;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v12, v15, v6, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01(LX/4rx;Ljava/util/List;I)V

    :cond_3
    return-void

    :cond_4
    iget v1, v6, LX/3CQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_21

    iget-object v7, v6, LX/3CQ;->A04:LX/3CI;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Br;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31p;

    iget-object v5, v1, LX/3Br;->A01:LX/3Bu;

    iget-object v2, v5, LX/3Bu;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/3Bu;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/31p;->A02:LX/2X5;

    invoke-virtual {v0, v2, v1}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tW;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2tW;->A06(Landroid/content/Context;LX/3Bu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    iget-object v0, v6, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/3CQ;->A04:LX/3CI;

    if-ge v8, v1, :cond_1a

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Br;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31p;

    iget-object v5, v9, LX/3Br;->A01:LX/3Bu;

    iget-object v2, v5, LX/3Bu;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/3Bu;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/31p;->A02:LX/2X5;

    invoke-virtual {v0, v2, v1}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tW;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez v8, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2tW;->A06(Landroid/content/Context;LX/3Bu;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, v9, LX/3Br;->A00:Z

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {v1}, LX/2tW;->A03()I

    move-result v1

    new-instance v0, LX/5p1;

    invoke-direct {v0, v3, v4, v6, v2}, LX/5p1;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;LX/373;LX/3CQ;Z)V

    invoke-static {v0, v5, v7, v1, v2}, LX/5LT;->A00(LX/6Dm;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    iget v1, v7, LX/3CI;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/3CI;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_a
    iget-object v1, v6, LX/3CQ;->A01:LX/3CJ;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v10, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v10, LX/30h;->A02:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:LX/98T;

    invoke-virtual {v0}, LX/98T;->A0g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:LX/98T;

    invoke-virtual {v0}, LX/98T;->A0j()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:LX/98T;

    iget-object v0, v10, LX/30h;->A00:LX/1af;

    invoke-virtual {v2, v0}, LX/98T;->A0q(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    iget-object v2, v1, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v2, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    iget-object v0, v2, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    const/4 v6, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6JA;

    invoke-direct {v0, v4, v1, v3}, LX/6JA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, v7, v6, v8}, LX/5LT;->A00(LX/6Dm;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12238c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    :goto_2
    new-instance v0, LX/6JA;

    invoke-direct {v0, v4, v1, v3}, LX/6JA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, v7, v6, v8}, LX/5LT;->A00(LX/6Dm;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v12, v15, v7, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01(LX/4rx;Ljava/util/List;I)V

    return-void

    :cond_f
    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/97o;

    invoke-virtual {v0}, LX/97o;->A01()V

    const/4 v5, 0x1

    iget-object v9, v1, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v9, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1206e7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const/4 v2, 0x4

    new-instance v0, LX/6JA;

    invoke-direct {v0, v4, v2, v3}, LX/6JA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, -0x1

    invoke-static {v0, v11, v7, v6, v8}, LX/5LT;->A00(LX/6Dm;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A05:LX/1QX;

    const/16 v0, 0x640

    invoke-virtual {v2, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_10
    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:LX/98T;

    iget-object v0, v10, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/98T;->A0r(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A05:LX/1QX;

    const/16 v0, 0x1738

    invoke-virtual {v2, v0}, LX/2tw;->A0P(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "updated_order_cta"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v5, :cond_11

    goto :goto_4

    :cond_11
    const v0, 0x7f1206e1

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_cta"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_12
    const v0, 0x7f1206e8

    goto :goto_6

    :goto_4
    const/4 v2, 0x2

    const v0, 0x7f1206e2

    if-eq v6, v2, :cond_14

    :cond_13
    :goto_5
    const v0, 0x7f1206e0

    :cond_14
    :goto_6
    invoke-static {v3, v0}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :goto_7
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "allowed_product_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OrderDetailsQuickPayConfig/init failed to parse config json: "

    invoke-static {v0, v2, v11}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_15
    const-string v11, "none"

    :goto_8
    iget-object v2, v1, LX/3CJ;->A0F:Ljava/lang/String;

    const-string v0, "any"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_16
    iget-object v0, v10, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:LX/98T;

    invoke-virtual {v0}, LX/98T;->A0h()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:LX/98T;

    invoke-virtual {v0, v1}, LX/98T;->A0F(LX/3CJ;)LX/5DR;

    move-result-object v1

    sget-object v0, LX/5DR;->A03:LX/5DR;

    if-ne v1, v0, :cond_e

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206e5

    if-eqz v2, :cond_17

    const v0, 0x7f1206e3

    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_18

    const/4 v8, 0x1

    :cond_18
    const/4 v1, 0x5

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    iget-object v5, v0, LX/3CI;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageButton/parseNfmMessageParamsJson/invalid json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1b
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v9

    :goto_a
    const-string v0, "type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31p;

    iget-object v0, v6, LX/3CQ;->A04:LX/3CI;

    iget-object v1, v0, LX/3CI;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/31p;->A02:LX/2X5;

    invoke-virtual {v0, v5, v1}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tW;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2tW;->A06(Landroid/content/Context;LX/3Bu;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    if-nez v8, :cond_1c

    const-string v8, ""

    :cond_1c
    invoke-virtual {v1}, LX/2tW;->A03()I

    move-result v1

    new-instance v0, LX/5p1;

    invoke-direct {v0, v3, v4, v6, v2}, LX/5p1;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;LX/373;LX/3CQ;Z)V

    invoke-static {v0, v8, v7, v1, v2}, LX/5LT;->A00(LX/6Dm;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_1d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, LX/5LU;

    invoke-direct {v2, v9, v0}, LX/5LU;-><init>(Lorg/json/JSONObject;I)V

    iget v0, v2, LX/5LU;->A00:I

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    add-int/lit8 v1, v1, -0x1

    :cond_1e
    invoke-virtual {v12, v15, v7, v1}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01(LX/4rx;Ljava/util/List;I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    new-instance v4, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;-><init>()V

    new-instance v0, LX/5M5;

    move-object v14, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/5M5;-><init>(LX/4rx;Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;LX/5LU;Ljava/util/List;)V

    iput-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A04:LX/5M5;

    iget-object v7, v2, LX/5LU;->A01:Ljava/lang/String;

    if-nez v7, :cond_1f

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d06

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1f
    const v2, 0x7f0805c2

    new-instance v1, LX/6JA;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v6, v4}, LX/6JA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/5LT;

    invoke-direct {v4, v1, v7, v2, v0}, LX/5LT;-><init>(LX/6Dm;Ljava/lang/String;IZ)V

    iget-object v2, v12, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A07:Landroid/widget/LinearLayout;

    const/16 v20, 0x0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060225

    invoke-static {v1, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    move/from16 v19, v6

    move/from16 v17, v6

    move-object v14, v13

    move/from16 v18, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v20}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/4rx;LX/5LT;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_28

    invoke-interface/range {p3 .. p3}, LX/6Gz;->Bgy()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_27

    iget-object v0, v6, LX/3CQ;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v2, v6, LX/3CQ;->A07:Ljava/lang/String;

    :goto_b
    iget v1, v6, LX/3CQ;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x4

    if-eq v1, v0, :cond_25

    const/4 v0, 0x6

    if-eq v1, v0, :cond_26

    :cond_22
    invoke-virtual {v15, v2, v5, v4}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    if-eqz v6, :cond_24

    :goto_c
    iget v1, v6, LX/3CQ;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x4

    if-eq v1, v0, :cond_23

    const/4 v0, 0x6

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    invoke-static {v3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07083f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_d
    invoke-static {v3}, LX/5dB;->A02(Landroid/view/View;)V

    const/16 v1, 0x1a

    new-instance v0, LX/5hf;

    invoke-direct {v0, v3, v1, v4}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/16 v1, 0x15

    new-instance v0, LX/6He;

    invoke-direct {v0, v3, v1}, LX/6He;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    return-void

    :cond_23
    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto :goto_d

    :cond_24
    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A04:LX/35t;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805c2

    invoke-static {v1, v2, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_25
    const v0, 0x7f121ebe

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    :cond_26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a78

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v5, v4}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    goto :goto_c

    :cond_27
    const-string v2, ""

    if-eqz v6, :cond_22

    goto :goto_b

    :cond_28
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
