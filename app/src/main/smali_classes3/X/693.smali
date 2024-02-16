.class public final LX/693;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4rd;


# direct methods
.method public constructor <init>(LX/4rd;)V
    .locals 1

    iput-object p1, p0, LX/693;->this$0:LX/4rd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LX/693;->this$0:LX/4rd;

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    instance-of v0, v1, LX/4qq;

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5G8;

    instance-of v0, v5, LX/4wZ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120d60

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    check-cast v5, LX/4wZ;

    iget-object v0, v5, LX/4wZ;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v2, v8, v3}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120d62

    invoke-static {v2, v0}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120467

    invoke-static {v2, v0}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2022 "

    invoke-static {v2, v3, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_2

    invoke-static {v6, v2, v0}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, LX/4rd;->setTrustSignals(Ljava/lang/String;)V

    iget-object v6, v1, LX/4rd;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/4rd;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/4rd;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/4rd;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LX/4rz;->A0O:LX/35t;

    invoke-static {v1}, LX/4E1;->A08(Landroid/view/View;)I

    move-result v11

    move v10, v8

    move v9, v8

    invoke-static/range {v6 .. v11}, LX/5de;->A07(Landroid/view/View;LX/35t;IIII)V

    goto/16 :goto_4

    :cond_3
    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120d61

    invoke-static {v2, v0}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    move-object v4, v5

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5G8;

    instance-of v0, v7, LX/4wa;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/4re;->A05:Lcom/gbwhatsapp/WaTextView;

    check-cast v7, LX/4wa;

    iget-object v0, v7, LX/4wa;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    instance-of v0, v7, LX/4wZ;

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f120d60

    new-array v2, v9, [Ljava/lang/Object;

    check-cast v7, LX/4wZ;

    iget-object v0, v7, LX/4wZ;->A00:Ljava/lang/String;

    invoke-static {v6, v0, v2, v11, v5}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    instance-of v0, v7, LX/4wY;

    if-eqz v0, :cond_4

    move-object v4, v7

    check-cast v4, LX/4wY;

    iget-object v7, v4, LX/4wY;->A00:LX/5Zg;

    iget-object v0, v7, LX/5Zg;->A02:LX/5Zo;

    iget-object v2, v0, LX/5Zo;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/4rd;->A0B:LX/5S4;

    iget-boolean v0, v0, LX/5S4;->A07:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget v8, v7, LX/5Zg;->A00:I

    if-ne v8, v9, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f121ece

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, v7, LX/5Zg;->A02:LX/5Zo;

    iget-object v0, v0, LX/5Zo;->A03:Ljava/lang/String;

    invoke-static {v6, v0, v2, v11, v3}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_7
    iget v0, v7, LX/5Zg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, LX/4rd;->A25(ILjava/lang/Integer;)V

    goto :goto_1

    :cond_8
    if-le v8, v9, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1000c4

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v11}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget-object v0, v7, LX/5Zg;->A02:LX/5Zo;

    iget-object v0, v0, LX/5Zo;->A03:Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-virtual {v6, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100017

    iget v0, v7, LX/5Zg;->A00:I

    invoke-static {v3, v0, v2}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120d62

    invoke-static {v2, v0}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, " \u2022 "

    if-eqz v5, :cond_b

    invoke-static {v5, v0, v2}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, v1, LX/4rd;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4rd;->A05:Ljava/lang/String;

    const/16 v2, 0x8

    iget-object v9, v1, LX/4rd;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v4, :cond_e

    iget-object v3, v1, LX/4rx;->A2B:LX/5cF;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, LX/4rd;->A05:Ljava/lang/String;

    const-string v7, "common-group"

    invoke-static {v1}, LX/4Dx;->A05(Landroid/view/View;)I

    move-result v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/4rz;->A0N:LX/35r;

    invoke-static {v9, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-static {v9}, LX/0yK;->A19(Landroid/widget/TextView;)V

    iget-object v0, v1, LX/4rd;->A0B:LX/5S4;

    iget-boolean v0, v0, LX/5S4;->A07:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/4rd;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/4rz;->A0O:LX/35t;

    invoke-static {v1}, LX/4E1;->A08(Landroid/view/View;)I

    move-result v14

    move v13, v11

    move v12, v11

    invoke-static/range {v9 .. v14}, LX/5de;->A07(Landroid/view/View;LX/35t;IIII)V

    :cond_c
    :goto_3
    iget-object v0, v1, LX/4rd;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, LX/693;->this$0:LX/4rd;

    iget-boolean v0, v1, LX/4rd;->A07:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4rd;->A07:Z

    iget-object v0, v1, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_d

    iget-object v8, v1, LX/4rd;->A0B:LX/5S4;

    iget-object v7, v1, LX/4rd;->A0C:LX/4Pv;

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/5S4;->A01:LX/35z;

    const-string v4, "fmx_card_view_pending_chats"

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v2, v1, v0}, LX/5S4;->A01(LX/4Pv;Ljava/lang/Integer;II)V

    invoke-static {v6, v3}, LX/3ji;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_e
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
