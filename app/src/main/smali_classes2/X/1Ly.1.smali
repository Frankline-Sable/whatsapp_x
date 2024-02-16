.class public LX/1Ly;
.super LX/5O1;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/35t;

.field public final A03:LX/1QX;

.field public final A04:LX/8lb;

.field public final A05:LX/48a;

.field public final A06:LX/1nJ;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;LX/1QX;LX/8lb;LX/1nJ;)V
    .locals 1

    invoke-direct {p0}, LX/5O1;-><init>()V

    new-instance v0, LX/3bF;

    invoke-direct {v0, p0}, LX/3bF;-><init>(LX/1Ly;)V

    iput-object v0, p0, LX/1Ly;->A05:LX/48a;

    iput-object p3, p0, LX/1Ly;->A03:LX/1QX;

    iput-object p2, p0, LX/1Ly;->A02:LX/35t;

    invoke-static {p1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/1Ly;->A01:Landroid/content/res/Resources;

    iput-object p5, p0, LX/1Ly;->A06:LX/1nJ;

    iput-object p4, p0, LX/1Ly;->A04:LX/8lb;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/FrameLayout;LX/4rx;LX/373;LX/3CQ;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string/jumbo v0, "payment_method"

    invoke-static {p4, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "payment_status"

    invoke-static {p4, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/1H2;

    invoke-direct {v3, v0}, LX/1H2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, p4, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1Ly;->A01:Landroid/content/res/Resources;

    iget-object v6, p0, LX/1Ly;->A03:LX/1QX;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    const v2, 0x7f122650

    if-eq v1, v0, :cond_0

    const v2, 0x7f12264d

    :cond_0
    :goto_0
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/3CJ;->A0D:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v0, v1, v8, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1H2;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/1Ly;->A04:LX/8lb;

    iget-object v1, v7, LX/3CJ;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/3CJ;->A0I:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    const-string v1, "captured"

    iget-object v0, v7, LX/3CJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1H2;->A07:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/1Ly;->A02:LX/35t;

    invoke-virtual {v7, v0}, LX/3CJ;->A03(LX/35t;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/1H2;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2, v0}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1H2;->A00:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, LX/3CJ;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x15c6

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_7

    const/16 v0, 0x15c7

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    :goto_2
    iget-object v0, v3, LX/1H2;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, v7, LX/3CJ;->A06:LX/3C9;

    iget-object v8, v4, LX/3C9;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x15c6

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x15c7

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v3, LX/1H2;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, LX/1H2;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/16 v0, 0x1738

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0Q(LX/2wY;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "updated_order_bubble_subtext"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_5
    iget-object v1, v3, LX/1H2;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/3CJ;->A0E:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v4, LX/3C9;->A09:Ljava/util/List;

    invoke-virtual {v4}, LX/3C9;->A00()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f1206e4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C6;

    iget v0, v0, LX/3C6;->A00:I

    invoke-static {v1, v0, v9}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, v3, LX/1H2;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2, v0}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, LX/3C9;->A00()I

    move-result v4

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100172

    invoke-static {v1, v4, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v0, v3, LX/1H2;->A07:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    const v2, 0x7f12264f

    goto/16 :goto_0

    :cond_a
    const v2, 0x7f12264e

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_bubble_subtext"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v0, 0x0

    :goto_6
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v5, v3, LX/1H2;->A08:LX/5W5;

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121558

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v3, LX/1H2;->A06:Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/1Ly;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p3}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/32X;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/1Ly;->A06:LX/1nJ;

    iget-object v1, p0, LX/1Ly;->A00:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/1Ly;->A05:LX/48a;

    invoke-virtual {v2, v1, p3, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    return-void

    :cond_c
    iget-object v0, v7, LX/3CJ;->A07:LX/3Bj;

    if-eqz v0, :cond_d

    iget v1, v0, LX/3Bj;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_d

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_d

    const/16 v0, 0x115b

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/1H2;->A08:LX/5W5;

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121557

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_d
    iget-object v0, v3, LX/1H2;->A08:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    iget-object v0, p0, LX/1Ly;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method
