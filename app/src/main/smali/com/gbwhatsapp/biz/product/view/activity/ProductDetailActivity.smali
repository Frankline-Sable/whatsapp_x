.class public Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;
.super LX/4k0;
.source ""

# interfaces
.implements LX/42P;
.implements LX/8PA;


# instance fields
.field public A00:LX/4ZJ;

.field public A01:LX/289;

.field public A02:LX/1eF;

.field public A03:LX/124;

.field public A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A05:LX/2py;

.field public A06:LX/5ZE;

.field public A07:LX/372;

.field public A08:LX/5WG;

.field public A09:LX/5bV;

.field public A0A:LX/2Zp;

.field public A0B:Z

.field public final A0C:LX/2f7;

.field public final A0D:LX/2jt;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6IA;

    invoke-direct {v0, p0, v1}, LX/6IA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0D:LX/2jt;

    const/4 v1, 0x4

    new-instance v0, LX/6I8;

    invoke-direct {v0, p0, v1}, LX/6I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0C:LX/2f7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4k0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0B:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 9

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0B:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v1, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1FX;->A06:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37Q;

    iput-object v0, p0, LX/4k0;->A0l:LX/37Q;

    invoke-virtual {v2}, LX/1FX;->AKa()LX/2gs;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0O:LX/2gs;

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0G:LX/32v;

    invoke-static {v1}, LX/3H7;->AWy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30D;

    iput-object v0, p0, LX/4k0;->A0R:LX/30D;

    invoke-static {v1}, LX/4E1;->A0o(LX/3H7;)LX/2ry;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0t:LX/2ry;

    invoke-static {v3}, LX/4Dz;->A0V(LX/39d;)LX/2so;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0M:LX/2so;

    invoke-static {v3}, LX/39d;->AEe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/522;

    iput-object v0, p0, LX/4k0;->A0L:LX/522;

    iget-object v0, v1, LX/3H7;->A47:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32V;

    iput-object v0, p0, LX/4k0;->A0Y:LX/32V;

    invoke-static {v3}, LX/4E1;->A0m(LX/39d;)LX/5O4;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0s:LX/5O4;

    iget-object v0, v1, LX/3H7;->A4P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iput-object v0, p0, LX/4k0;->A0q:LX/3LK;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0n:LX/32w;

    invoke-static {v1}, LX/3H7;->AAh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, p0, LX/4k0;->A0S:LX/1e6;

    iget-object v0, v3, LX/39d;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iput-object v0, p0, LX/4k0;->A0Z:LX/7Ki;

    invoke-static {v1}, LX/3H7;->AWG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ut;

    iput-object v0, p0, LX/4k0;->A0K:LX/5Ut;

    invoke-static {v1}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0p:LX/2t1;

    iget-object v0, v1, LX/3H7;->A45:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tt;

    iput-object v0, p0, LX/4k0;->A0T:LX/2tt;

    invoke-static {v1}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0J:LX/32i;

    iget-object v0, v2, LX/1FX;->A0Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D9;

    iput-object v0, p0, LX/4k0;->A0P:LX/6D9;

    invoke-static {v1}, LX/4Dy;->A0T(LX/3H7;)LX/2qj;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0X:LX/2qj;

    invoke-static {v1}, LX/3H7;->AQQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fK;

    iput-object v0, p0, LX/4k0;->A0o:LX/2fK;

    iget-object v0, v3, LX/39d;->A2M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zq;

    iput-object v0, p0, LX/4k0;->A0u:LX/2Zq;

    invoke-static {v1}, LX/3H7;->AX5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    iput-object v0, p0, LX/4k0;->A0I:LX/2qJ;

    invoke-static {v1}, LX/3H7;->A1O(LX/3H7;)LX/2gy;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0m:LX/2gy;

    iget-object v0, v1, LX/3H7;->A47:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32V;

    iget-object v0, v1, LX/3H7;->A45:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tt;

    invoke-static {v1}, LX/3H7;->AXB(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2iv;

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v8

    invoke-static {v1}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v7

    new-instance v3, LX/5MO;

    invoke-direct/range {v3 .. v8}, LX/5MO;-><init>(LX/2tt;LX/32V;LX/2iv;LX/2pP;LX/49C;)V

    iput-object v3, p0, LX/4k0;->A0j:LX/5MO;

    invoke-virtual {v2}, LX/1FX;->AKd()LX/2Wp;

    move-result-object v0

    iput-object v0, p0, LX/4k0;->A0g:LX/2Wp;

    new-instance v0, LX/2uB;

    invoke-direct {v0}, LX/2uB;-><init>()V

    iput-object v0, p0, LX/4k0;->A0N:LX/2uB;

    iget-object v0, v2, LX/1FX;->A42:LX/4aB;

    iget-object v0, v0, LX/4aB;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iL;

    iput-object v0, p0, LX/4k0;->A0h:LX/2iL;

    iget-object v0, v2, LX/1FX;->A0k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DA;

    iput-object v0, p0, LX/4k0;->A0b:LX/6DA;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A09:LX/5bV;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A07:LX/372;

    invoke-static {v1}, LX/4E1;->A0e(LX/3H7;)LX/1eF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/1eF;

    iget-object v0, v2, LX/1FX;->A3j:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/289;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A01:LX/289;

    invoke-virtual {v1}, LX/3H7;->AcZ()LX/2py;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/2py;

    invoke-static {v1}, LX/3H7;->AWH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZE;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A06:LX/5ZE;

    invoke-static {v1}, LX/3H7;->ABA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zp;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0A:LX/2Zp;

    :cond_0
    return-void
.end method

.method public A6F()V
    .locals 15

    move-object v9, p0

    invoke-virtual {p0}, LX/07w;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_b

    iget v3, p0, LX/4k0;->A00:I

    iget-object v0, p0, LX/4k0;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    if-ne v3, v1, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4k0;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4k0;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/4k0;->A0k:LX/4Qi;

    iget v3, p0, LX/4k0;->A00:I

    iget-object v2, p0, LX/4k0;->A0V:LX/3CR;

    invoke-virtual {v5, v2, v3}, LX/4Qi;->A0C(LX/3CR;I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4Qi;->A04:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CC;

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    if-eqz v0, :cond_9

    iget v0, v0, LX/3CR;->A00:I

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/2py;

    const-string v0, "postcode"

    invoke-virtual {v1, v2, v0, v4}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A6K(LX/3CC;)V

    iget-object v1, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-super {p0}, LX/4k0;->A6F()V

    return-void

    :cond_1
    if-eq v3, v1, :cond_3

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/3CR;->A01:LX/3BZ;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3BZ;->A00:I

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/3CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const v3, 0x7f121bad

    :goto_3
    iget-object v0, p0, LX/4k0;->A0k:LX/4Qi;

    iget-object v0, v0, LX/4Qi;->A04:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CC;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/2py;

    const-string v0, "postcode"

    invoke-virtual {v1, v2, v0, v4}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A6K(LX/3CC;)V

    :goto_4
    iget-object v0, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06015c

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    const v3, 0x7f12060c

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/3CR;->A0H:Z

    if-eqz v0, :cond_8

    :cond_7
    if-ne v3, v4, :cond_9

    :cond_8
    invoke-static {p0}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_9

    const v3, 0x7f1206db

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4k0;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4k0;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/4k0;->A04:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v0, v0, LX/3CR;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v3, p0, LX/4k0;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v5, v0, LX/3CR;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v7, 0x1c2

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/5cu;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/4k0;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v0, v3, LX/3CR;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/3CR;->A04:LX/35K;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/4k0;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4k0;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v13, v0, LX/3CR;->A06:Ljava/math/BigDecimal;

    iget-object v11, v0, LX/3CR;->A04:LX/35K;

    iget-object v10, v0, LX/3CR;->A02:LX/3BS;

    iget-object v12, p0, LX/4fV;->A00:LX/35t;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-static/range {v9 .. v14}, LX/37Q;->A01(Landroid/content/Context;LX/3BS;LX/35K;LX/35t;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, p0, LX/4k0;->A0e:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p0, LX/4k0;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, p0, LX/4k0;->A0p:LX/2t1;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, p0, LX/4k0;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v3, v0, LX/3CR;->A0G:Ljava/lang/String;

    const/16 v0, 0x96

    invoke-static {v3, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4k0;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget v3, v0, LX/3CR;->A00:I

    iget-object v0, p0, LX/4k0;->A0v:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_15

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4k0;->A0i:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    :goto_a
    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget v0, v0, LX/3CR;->A00:I

    iget-object v3, p0, LX/4k0;->A0H:Lcom/gbwhatsapp/WaTextView;

    if-ne v0, v1, :cond_14

    const v0, 0x7f121a7d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/4k0;->A0H:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, p0, LX/4k0;->A0f:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0B:LX/5gE;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iget-boolean v0, p0, LX/4k0;->A16:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iput-object v0, p0, LX/4k0;->A0U:LX/3CR;

    if-nez v2, :cond_f

    iget-object v0, v0, LX/3CR;->A0B:LX/5gE;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/5gE;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    iget-object v3, p0, LX/4k0;->A0f:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iget-object v2, p0, LX/4k0;->A0V:LX/3CR;

    new-instance v0, LX/6Mr;

    invoke-direct {v0, p0, v8}, LX/6Mr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1J(LX/3CR;LX/8cV;Z)V

    :cond_10
    iget-object v0, p0, LX/4k0;->A12:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/4k0;->A6I(Ljava/util/List;)V

    :cond_11
    iget-object v4, p0, LX/4k0;->A0c:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v7, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v5, p0, LX/4k0;->A0a:LX/7Or;

    iget-object v3, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget v2, p0, LX/4k0;->A00:I

    const/4 v1, 0x0

    if-eqz v7, :cond_12

    iget-boolean v0, v7, LX/3CR;->A0H:Z

    if-eqz v0, :cond_12

    if-nez v2, :cond_12

    invoke-virtual {v7}, LX/3CR;->A02()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-object v5, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/7Or;

    iput-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    iput-boolean v1, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:Z

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/3CR;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v6, v0, 0x1

    iput-object v7, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/3CR;

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:Z

    if-nez v0, :cond_13

    iput-boolean v2, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:Z

    invoke-static {v4}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e070d

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b13f6

    invoke-static {v5, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    new-instance v1, LX/4Ss;

    invoke-direct {v1, v4}, LX/4Ss;-><init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)V

    iput-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A05:LX/4Ss;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A06:LX/35t;

    new-instance v0, LX/4Tz;

    invoke-direct {v0, v1, v2}, LX/4Tz;-><init>(LX/35t;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    const v0, 0x7f0b163c

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    iput-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A04:Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8dN;

    invoke-direct {v0, v2, v8}, LX/8dN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    :cond_13
    if-eqz v6, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A05:LX/4Ss;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4k0;->A0i:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, p0, LX/4k0;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_17
    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v3, v0, LX/3CR;->A0E:Ljava/lang/String;

    const/16 v0, 0x1a4

    invoke-static {v3, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/4k0;->A09:Landroid/widget/TextView;

    const/16 v0, 0x1a

    invoke-static {v3, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4k0;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_18
    iput-boolean v1, v5, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A03:Z

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v4, v0, LX/3CR;->A0C:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0xb4

    invoke-virtual {v5, v4, v3, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/4k0;->A0e:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_19
    iget-object v0, p0, LX/4k0;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    iget-object v0, p0, LX/4k0;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final A6J(LX/3CC;)V
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07082e

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v1, p0, LX/4k0;->A0m:LX/2gy;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2gy;->A00(LX/3CC;Ljava/util/Set;)LX/2m9;

    move-result-object v4

    iget-object v2, p0, LX/4k0;->A0Y:LX/32V;

    iget-object v5, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/4k0;->A10:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "thumb_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "thumb_height"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/4k0;->A0X:LX/2qj;

    iget-object v9, v0, LX/2qj;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v3, LX/2TS;

    invoke-direct/range {v3 .. v10}, LX/2TS;-><init>(LX/2m9;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/32V;->A09(LX/2TS;)Z

    return-void
.end method

.method public final A6K(LX/3CC;)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35z;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3CC;->A02:LX/3BK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3BK;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const v0, 0x7f121456

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x7f12064c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/6I4;

    invoke-direct {v2, p0, p0, v6}, LX/6I4;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v3, v4, v7

    invoke-static {v5, v4}, LX/5dm;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v0, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a73

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b13f3

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_2
    const v0, 0x7f121455

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v7, [Landroid/text/Spannable;

    const v0, 0x7f12064c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/6I4;

    invoke-direct {v2, p0, p0, v6}, LX/6I4;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v3, v4, v6

    invoke-static {v5, v4}, LX/5dm;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0
.end method

.method public BRZ(LX/2SZ;Z)V
    .locals 5

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2SZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4fS;->BbN()V

    const/4 v4, 0x0

    iget-object v3, p0, LX/4k0;->A0X:LX/2qj;

    new-instance v2, LX/2eg;

    invoke-direct {v2}, LX/2eg;-><init>()V

    iget-object v0, p1, LX/2SZ;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/2eg;->A0A:Ljava/lang/String;

    iget v0, p1, LX/2SZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2eg;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/2qj;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2eg;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/2qj;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2eg;->A0E:Ljava/lang/String;

    iget-wide v0, p1, LX/2SZ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2eg;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3CR;->A0F:Ljava/lang/String;

    :cond_0
    iput-object v4, v2, LX/2eg;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/2qj;->A03(LX/2eg;)V

    const v1, 0x7f1205f1

    const v0, 0x7f1205ef

    invoke-static {p0, v1, v0}, LX/4fS;->A3u(LX/4fS;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v4, v0, LX/3CR;->A0F:Ljava/lang/String;

    :cond_3
    iput-object v4, v2, LX/2eg;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/2qj;->A03(LX/2eg;)V

    const v0, 0x7f1205f0

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    move-object v2, p0

    invoke-super {p0, p1, p2, p3}, LX/4k0;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4k0;->A0R:LX/30D;

    iget-object v3, p0, LX/4k0;->A0a:LX/7Or;

    iget-object v5, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x2

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v4, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, LX/30D;->A01(LX/4fS;LX/7Or;LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "go_back_to_catalog_from_deeplink"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0A:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v3, p0, LX/4k0;->A0K:LX/5Ut;

    iget-object v2, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-virtual {v3, p0, v2, v1, v0}, LX/5Ut;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;II)LX/3bh;

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4k0;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/1eF;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0C:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const v0, 0x7f0b13ee

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A01:LX/289;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2}, LX/4E0;->A0R(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/124;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/124;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/124;

    iget-object v0, p0, LX/4k0;->A0k:LX/4Qi;

    iget-object v1, v0, LX/4Qi;->A05:LX/08R;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4k0;->A0k:LX/4Qi;

    iget-object v1, v0, LX/4Qi;->A04:LX/08R;

    new-instance v0, LX/6N2;

    invoke-direct {v0, p1, v4, p0, v2}, LX/6N2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, p0, LX/4k0;->A0k:LX/4Qi;

    iget-object v1, v0, LX/4Qi;->A07:LX/08R;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4k0;->A0k:LX/4Qi;

    iget-object v1, v0, LX/4Qi;->A03:LX/08R;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, LX/4k0;->A0S:LX/1e6;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0D:LX/2jt;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4k0;->A0Y:LX/32V;

    iget-object v0, v0, LX/32V;->A0Q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b083a

    invoke-static {p0, v0, v2}, LX/00M;->A06(LX/07w;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0637

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0644

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0646

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v1, p0, LX/4k0;->A0p:LX/2t1;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/4k0;->A0n:LX/32w;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v7, :cond_1

    invoke-static {v4}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A07:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A09:LX/5bV;

    const-string v0, "product-detail-activity"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A08:LX/5WG;

    invoke-virtual {v0, v6, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    const/16 v0, 0x1d

    invoke-static {v5, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/4k0;->A0k:LX/4Qi;

    iget-object v2, v0, LX/4Qi;->A0H:LX/3HL;

    iget-object v1, v2, LX/3HL;->A04:LX/49C;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4k0;->A0Q:LX/4PW;

    invoke-virtual {v0}, LX/4PW;->A0C()V

    iget-object v2, p0, LX/4k0;->A0q:LX/3LK;

    iget-object v1, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3D1;

    invoke-direct {v0}, LX/3D1;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/3LK;->A02(LX/0t9;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/4k0;->A0q:LX/3LK;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v3}, LX/3LK;->A06(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_3
    iget-object v4, v0, LX/2rT;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110018

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v2, p0, LX/4k0;->A0k:LX/4Qi;

    iget v1, p0, LX/4k0;->A00:I

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    invoke-virtual {v2, v0, v1}, LX/4Qi;->A0C(LX/3CR;I)Z

    move-result v2

    const v0, 0x7f0b0f31

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, LX/4k0;->A14:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4k0;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4k0;->A0Y:LX/32V;

    iget-object v0, v0, LX/32V;->A0Q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4k0;->A0S:LX/1e6;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0D:LX/2jt;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/1eF;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0C:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4k0;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A08:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f31

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;-><init>()V

    new-instance v0, LX/5nC;

    invoke-direct {v0, p0}, LX/5nC;-><init>(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/6DC;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v2

    :cond_0
    const v0, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/4k0;->A0k:LX/4Qi;

    invoke-virtual {v0, p0}, LX/4Qi;->A0B(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/4k0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4k0;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "partial_loaded"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4k0;->A0k:LX/4Qi;

    iget-object v0, v2, LX/4Qi;->A0I:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v1

    iget-object v0, v2, LX/4Qi;->A07:LX/08R;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    :cond_0
    return-void
.end method
