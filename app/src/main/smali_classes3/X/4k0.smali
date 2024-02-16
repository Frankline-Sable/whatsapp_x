.class public abstract LX/4k0;
.super LX/6hC;
.source ""

# interfaces
.implements LX/45o;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A08:Landroid/widget/ScrollView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroidx/fragment/app/FragmentContainerView;

.field public A0D:LX/4ZJ;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0G:LX/32v;

.field public A0H:Lcom/gbwhatsapp/WaTextView;

.field public A0I:LX/2qJ;

.field public A0J:LX/32i;

.field public A0K:LX/5Ut;

.field public A0L:LX/522;

.field public A0M:LX/2so;

.field public A0N:LX/2uB;

.field public A0O:LX/2gs;

.field public A0P:LX/6D9;

.field public A0Q:LX/4PW;

.field public A0R:LX/30D;

.field public A0S:LX/1e6;

.field public A0T:LX/2tt;

.field public A0U:LX/3CR;

.field public A0V:LX/3CR;

.field public A0W:LX/2MM;

.field public A0X:LX/2qj;

.field public A0Y:LX/32V;

.field public A0Z:LX/7Ki;

.field public A0a:LX/7Or;

.field public A0b:LX/6DA;

.field public A0c:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

.field public A0d:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

.field public A0e:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public A0f:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

.field public A0g:LX/2Wp;

.field public A0h:LX/2iL;

.field public A0i:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public A0j:LX/5MO;

.field public A0k:LX/4Qi;

.field public A0l:LX/37Q;

.field public A0m:LX/2gy;

.field public A0n:LX/32w;

.field public A0o:LX/2fK;

.field public A0p:LX/2t1;

.field public A0q:LX/3LK;

.field public A0r:Lcom/whatsapp/jid/UserJid;

.field public A0s:LX/5O4;

.field public A0t:LX/2ry;

.field public A0u:LX/2Zq;

.field public A0v:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0w:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/util/List;

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public final A17:LX/7Hz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hC;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4k0;->A00:I

    iput-boolean v0, p0, LX/4k0;->A15:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4k0;->A12:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4k0;->A16:Z

    const/4 v1, 0x2

    new-instance v0, LX/6I9;

    invoke-direct {v0, p0, v1}, LX/6I9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4k0;->A17:LX/7Hz;

    return-void
.end method


# virtual methods
.method public A6F()V
    .locals 2

    iget-object v0, p0, LX/4k0;->A0Q:LX/4PW;

    iget-object v1, v0, LX/4PW;->A00:LX/08R;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4k0;->A0w:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0, v0}, LX/4k0;->updateButton(Landroid/view/View;)V

    return-void
.end method

.method public final A6G()V
    .locals 4

    iget-boolean v0, p0, LX/4k0;->A13:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4k0;->A0W:LX/2MM;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4k0;->A0X:LX/2qj;

    new-instance v2, LX/2eg;

    invoke-direct {v2}, LX/2eg;-><init>()V

    invoke-static {v2, v0, v3}, LX/4Dy;->A1N(LX/2eg;LX/2MM;LX/2qj;)V

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, p0, LX/4k0;->A10:Ljava/lang/String;

    iput-object v0, v2, LX/2eg;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CR;->A0B:LX/5gE;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4k0;->A0Q:LX/4PW;

    iget-object v0, v0, LX/4PW;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, LX/2eg;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4k0;->A0z:Ljava/lang/String;

    iput-object v0, v2, LX/2eg;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/4k0;->A11:Ljava/lang/String;

    iput-object v0, v2, LX/2eg;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/4k0;->A0y:Ljava/lang/String;

    iput-object v0, v2, LX/2eg;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/2qj;->A03(LX/2eg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4k0;->A13:Z

    iput-object v1, p0, LX/4k0;->A0W:LX/2MM;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A6H(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/4k0;->A10:Ljava/lang/String;

    iget-boolean v0, p0, LX/4k0;->A16:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4k0;->A15:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/4k0;->A0m:LX/2gy;

    iget-object v1, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/5vR;

    invoke-direct {v0, p0, p1}, LX/5vR;-><init>(LX/4k0;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v0}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput v0, p0, LX/4k0;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v3

    goto :goto_0
.end method

.method public final A6I(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/3CR;->A09:J

    :goto_0
    iget-object v0, p0, LX/4k0;->A10:Ljava/lang/String;

    invoke-static {v0, p1}, LX/4PW;->A00(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v3

    iget-object v0, p0, LX/4k0;->A0i:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, p0, LX/4k0;->A0i:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4k0;->A0v:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2b

    :goto_1
    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4k0;->A0v:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x63

    goto :goto_0
.end method

.method public BMC(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/4k0;->A10:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4k0;->A6G()V

    const/4 v0, 0x3

    iput v0, p0, LX/4k0;->A00:I

    iget-object v0, p0, LX/4k0;->A0S:LX/1e6;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jt;

    invoke-virtual {v0, p1, p2}, LX/2jt;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4k0;->A0h:LX/2iL;

    new-instance v0, LX/3rk;

    invoke-direct {v0, v1}, LX/3rk;-><init>(LX/2iL;)V

    invoke-virtual {v1, v0}, LX/2iL;->A01(LX/8cV;)V

    iget-object v2, p0, LX/4k0;->A0t:LX/2ry;

    const-string v1, "view_product_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public BMD(LX/2TS;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/4k0;->A10:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4k0;->A15:Z

    const/4 v3, 0x0

    iput v3, p0, LX/4k0;->A00:I

    iget-object v0, p0, LX/4k0;->A0S:LX/1e6;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jt;

    check-cast v1, LX/6IA;

    iget v0, v1, LX/6IA;->A01:I

    iget-object v4, v1, LX/6IA;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/2tt;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, LX/4jc;->A0R(LX/3CR;)V

    goto :goto_0

    :pswitch_0
    check-cast v4, LX/4ka;

    iget-object v1, v4, LX/4ka;->A0A:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4ka;->A0H:LX/4jc;

    goto :goto_1

    :pswitch_1
    check-cast v4, LX/4k0;

    iget-object v1, v4, LX/4k0;->A0T:LX/2tt;

    iget-object v0, v4, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v1

    iget-object v0, v4, LX/4k0;->A10:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4k0;->A0V:LX/3CR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput v3, v4, LX/4k0;->A00:I

    iget-object v0, v4, LX/4k0;->A10:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4k0;->A0T:LX/2tt;

    iget-object v0, v4, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    iput-object v0, v4, LX/4k0;->A0V:LX/3CR;

    :cond_2
    invoke-virtual {v4}, LX/4k0;->A6F()V

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/4jt;

    iget-object v1, v4, LX/4jt;->A09:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4jt;->A0G:LX/4jd;

    invoke-virtual {v0, v1}, LX/4jd;->A0T(LX/3CR;)V

    goto :goto_0

    :cond_3
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/4k0;->A0T:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3CR;->A0B:LX/5gE;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4k0;->A0h:LX/2iL;

    new-instance v0, LX/3vf;

    invoke-direct {v0, v1, v3}, LX/3vf;-><init>(LX/2iL;Z)V

    :goto_2
    invoke-virtual {v1, v0}, LX/2iL;->A01(LX/8cV;)V

    iget-object v1, p0, LX/4k0;->A0t:LX/2ry;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4k0;->A0j:LX/5MO;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5MO;->A00:Lcom/whatsapp/jid/UserJid;

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/4k0;->A0h:LX/2iL;

    new-instance v0, LX/3vg;

    invoke-direct {v0, v1, v3}, LX/3vg;-><init>(LX/2iL;Z)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/4k0;->A0h:LX/2iL;

    new-instance v0, LX/3rk;

    invoke-direct {v0, v1}, LX/3rk;-><init>(LX/2iL;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    move-object v3, p0

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4k0;->A0V:LX/3CR;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/4k0;->A0R:LX/30D;

    iget-object v4, p0, LX/4k0;->A0a:LX/7Or;

    iget-object v6, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, LX/30D;->A01(LX/4fS;LX/7Or;LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/1af;

    invoke-static {p3, v0}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    const-string v0, "file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v6, p0, LX/4k0;->A0G:LX/32v;

    iget-object v7, p0, LX/4k0;->A0V:LX/3CR;

    iget-object v8, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v0, v6, LX/32v;->A1s:LX/49C;

    new-instance v4, LX/3gS;

    invoke-direct/range {v4 .. v10}, LX/3gS;-><init>(Landroid/net/Uri;LX/32v;LX/3CR;Lcom/whatsapp/jid/UserJid;LX/373;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p0, LX/4k0;->A0n:LX/32w;

    invoke-static {p0, v0, v1, v10}, LX/5do;->A0G(Landroid/content/Context;LX/32w;LX/5do;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0, v10}, LX/4fQ;->Biy(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v13, p0

    invoke-static {v13}, LX/5XW;->A00(Landroid/app/Activity;)V

    move-object/from16 v14, p1

    invoke-super {v13, v14}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v13, LX/4k0;->A0t:LX/2ry;

    const-string v12, "view_product_tag"

    const-string v1, "ProductBaseActivity"

    const v0, 0x2e2e2337

    invoke-virtual {v2, v0, v12, v1}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "view_product_origin"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, LX/4k0;->A01:I

    iget-object v1, v13, LX/4k0;->A0L:LX/522;

    iget-object v0, v13, LX/4k0;->A17:LX/7Hz;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4Dy;->A0c(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A10:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_report"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/4k0;->A14:Z

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "collection_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A0z:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A11:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A0y:Ljava/lang/String;

    const v0, 0x7f0e011a

    invoke-virtual {v13, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b04bd

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iput-object v0, v13, LX/4k0;->A0c:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    const v0, 0x7f0b04c2

    invoke-static {v13, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b04c0

    invoke-static {v13, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b04be

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object v0, v13, LX/4k0;->A0e:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    const v0, 0x7f0b04bf

    invoke-static {v13, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b04c1

    invoke-static {v13, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b0e10

    invoke-static {v13, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1403

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object v0, v13, LX/4k0;->A0d:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const v0, 0x7f0b13eb

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v13, LX/4k0;->A0H:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b12ba

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, v13, LX/4k0;->A0v:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b12bc

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, LX/4k0;->A08:Landroid/widget/ScrollView;

    const v0, 0x7f0b17d5

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A06:Landroid/view/View;

    const v0, 0x7f0b0e0d

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A04:Landroid/view/View;

    const v0, 0x7f0b04da

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, v13, LX/4k0;->A0C:Landroidx/fragment/app/FragmentContainerView;

    const v0, 0x7f0b147f

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/4k0;->A03:Landroid/view/View;

    const/4 v11, 0x1

    new-instance v0, LX/6Jr;

    invoke-direct {v0, v13, v11}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/4k0;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12bb

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v1, v13, LX/4k0;->A0i:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v10, 0x0

    new-instance v0, LX/5d8;

    invoke-direct {v0, v13, v3}, LX/5d8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8TQ;

    new-instance v0, LX/6KR;

    invoke-direct {v0, v13, v3}, LX/6KR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8TR;

    const v0, 0x7f0b1590

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b154c

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v13, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/57u;

    invoke-direct {v1, v13, v0}, LX/57u;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0fb9

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, v13, LX/4k0;->A0w:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/4k0;->A0w:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b13f7

    invoke-static {v13, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-static {v13, v2}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/0Rn;->A0N(Z)V

    :cond_0
    iget-object v1, v13, LX/4fV;->A00:LX/35t;

    const v0, 0x7f080476

    invoke-static {v13, v2, v1, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    iget-object v2, v13, LX/4k0;->A0T:LX/2tt;

    iget-object v1, v13, LX/4k0;->A10:Ljava/lang/String;

    iget-object v0, v13, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A0V:LX/3CR;

    iget-object v0, v13, LX/4k0;->A0a:LX/7Or;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Or;->A00()V

    :cond_1
    iget-object v2, v13, LX/4k0;->A0Z:LX/7Ki;

    iget-object v1, v13, LX/4k0;->A0u:LX/2Zq;

    new-instance v0, LX/7Or;

    invoke-direct {v0, v2, v1}, LX/7Or;-><init>(LX/7Ki;LX/2Zq;)V

    iput-object v0, v13, LX/4k0;->A0a:LX/7Or;

    iget-object v0, v13, LX/4k0;->A0Y:LX/32V;

    iget-object v0, v0, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v13, LX/4k0;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v1, v13, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x26

    invoke-static {v1, v13, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, v13, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, LX/4k0;->A0P:LX/6D9;

    invoke-static {v13, v0, v1}, LX/5jy;->A00(LX/0tQ;LX/6D9;Lcom/whatsapp/jid/UserJid;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4PW;

    iput-object v0, v13, LX/4k0;->A0Q:LX/4PW;

    iget-object v3, v13, LX/4k0;->A0J:LX/32i;

    iget-object v2, v13, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v13, LX/4fS;->A03:LX/2rn;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/32i;->A00(LX/2rn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3Xl;

    move-result-object v2

    iget-object v1, v13, LX/4k0;->A0b:LX/6DA;

    iget-object v0, v13, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/6DA;->AtH(Lcom/whatsapp/jid/UserJid;)LX/2jK;

    move-result-object v20

    iget-object v9, v13, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v13, LX/4fV;->A04:LX/49C;

    iget-object v0, v13, LX/4k0;->A0J:LX/32i;

    new-instance v7, LX/3HL;

    invoke-direct {v7, v0, v2, v9, v8}, LX/3HL;-><init>(LX/32i;LX/3Xl;Lcom/whatsapp/jid/UserJid;LX/49C;)V

    iget-object v0, v13, LX/4fS;->A07:LX/1eW;

    move-object/from16 v18, v0

    iget v0, v13, LX/4k0;->A01:I

    move/from16 v17, v0

    iget-object v0, v13, LX/4k0;->A0Y:LX/32V;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/4fS;->A09:LX/35z;

    iget-object v6, v13, LX/4k0;->A0s:LX/5O4;

    iget-object v5, v13, LX/4k0;->A0I:LX/2qJ;

    iget-object v4, v13, LX/4k0;->A0g:LX/2Wp;

    iget-object v3, v13, LX/4k0;->A0N:LX/2uB;

    iget-object v2, v13, LX/4k0;->A0O:LX/2gs;

    const v1, 0x7f0b04da

    new-instance v0, LX/5kA;

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v17

    move-object/from16 v22, v7

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v21, v4

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v28}, LX/5kA;-><init>(LX/2qJ;LX/2uB;LX/2gs;LX/32V;LX/2jK;LX/2Wp;LX/3HL;LX/1eW;LX/35z;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/49C;I)V

    invoke-static {v0, v13}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v2

    const-class v0, LX/4Qi;

    invoke-virtual {v2, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Qi;

    iput-object v0, v13, LX/4k0;->A0k:LX/4Qi;

    iget-object v2, v0, LX/4Qi;->A09:LX/08R;

    const/16 v0, 0x24

    invoke-static {v13, v2, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v13, LX/4k0;->A0k:LX/4Qi;

    iget-object v2, v0, LX/4Qi;->A06:LX/08R;

    const/16 v0, 0x25

    invoke-static {v13, v2, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v13, LX/4k0;->A0k:LX/4Qi;

    iget-object v2, v0, LX/4Qi;->A08:LX/08R;

    const/16 v0, 0x26

    invoke-static {v13, v2, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v13, LX/4k0;->A0k:LX/4Qi;

    iget-object v0, v0, LX/4Qi;->A0F:LX/2jK;

    iget-object v2, v0, LX/2jK;->A03:LX/0Xk;

    const/16 v0, 0x27

    invoke-static {v13, v2, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v13, LX/4k0;->A0k:LX/4Qi;

    iget-object v2, v0, LX/4Qi;->A0A:LX/08R;

    const/16 v0, 0x28

    invoke-static {v13, v2, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v4, v13, LX/4k0;->A0t:LX/2ry;

    iget-object v2, v13, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v13, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v4, v12, v2, v0}, LX/2ry;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v13, LX/4k0;->A0t:LX/2ry;

    iget-object v0, v13, LX/4k0;->A0V:LX/3CR;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v0, "Cached"

    invoke-virtual {v2, v12, v3, v0}, LX/2ry;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    iget v2, v13, LX/4k0;->A01:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductDetailActivity/startViewProductQpl/Unexpected value: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v3, "Message"

    goto :goto_0

    :pswitch_1
    const-string v3, "EditProduct"

    goto :goto_0

    :pswitch_2
    const-string v3, "Catalog"

    goto :goto_0

    :pswitch_3
    const-string v3, "ContactInfo"

    goto :goto_0

    :pswitch_4
    const-string v3, "Product"

    goto :goto_0

    :pswitch_5
    const-string v3, "Deeplink"

    goto :goto_0

    :pswitch_6
    const-string v3, "Cart"

    goto :goto_0

    :pswitch_7
    const-string v3, "Order"

    :goto_0
    iget-object v2, v13, LX/4k0;->A0t:LX/2ry;

    const-string v0, "EntryPoint"

    invoke-virtual {v2, v12, v0, v3}, LX/2ry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/4k0;->A0X:LX/2qj;

    invoke-virtual {v0}, LX/2qj;->A00()LX/2MM;

    move-result-object v0

    iput-object v0, v13, LX/4k0;->A0W:LX/2MM;

    iget-object v3, v13, LX/4k0;->A0j:LX/5MO;

    iget-object v2, v13, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, LX/4k0;->A10:Ljava/lang/String;

    invoke-static {v0, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/5MO;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez p1, :cond_4

    invoke-static {v13}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v5

    iput-boolean v11, v5, LX/0eR;->A0H:Z

    iget-object v4, v13, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0eR;->A03()V

    :cond_4
    iget-object v0, v13, LX/4k0;->A0C:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iput-object v0, v13, LX/4k0;->A0f:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    :cond_5
    iget-object v1, v13, LX/4k0;->A0h:LX/2iL;

    iget-object v0, v13, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2iL;->A00(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v13, LX/4k0;->A0V:LX/3CR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3CR;->A0B:LX/5gE;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5gE;->A00:LX/5fs;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5fs;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v13, LX/4k0;->A0h:LX/2iL;

    new-instance v0, LX/3vf;

    invoke-direct {v0, v1, v11}, LX/3vf;-><init>(LX/2iL;Z)V

    invoke-virtual {v1, v0}, LX/2iL;->A01(LX/8cV;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/4k0;->A0k:LX/4Qi;

    iget v1, p0, LX/4k0;->A00:I

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    invoke-virtual {v2, v0, v1}, LX/4Qi;->A0C(LX/3CR;I)Z

    move-result v3

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    instance-of v1, v0, Lcom/whatsapp/jid/PhoneUserJid;

    const v0, 0x7f0b0f21

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v0, 0x7f0b0f32

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v0, 0x7f0b0f25

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    const v0, 0x7f0b0f30

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/4k0;->A0l:LX/37Q;

    iget-object v0, p0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/37Q;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v6}, LX/4Ms;->A1w(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04bc

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4k0;->A0x:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/4k0;->A0Q:LX/4PW;

    iget-object v0, v0, LX/4PW;->A00:LX/08R;

    const/4 v8, 0x0

    new-instance v3, LX/6N8;

    invoke-direct/range {v3 .. v8}, LX/6N8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v3}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/4k0;->A0L:LX/522;

    iget-object v0, p0, LX/4k0;->A17:LX/7Hz;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4k0;->A0d:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A01()V

    :cond_0
    iget-object v0, p0, LX/4k0;->A0Y:LX/32V;

    iget-object v0, v0, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4k0;->A0a:LX/7Or;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Or;->A00()V

    :cond_1
    iget-object v1, p0, LX/4k0;->A0t:LX/2ry;

    const-string v0, "view_product_tag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4k0;->A0t:LX/2ry;

    const-string v0, "cart_add_tag"

    invoke-virtual {v1, v0, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v5, 0x1

    const v0, 0x102002c

    move-object/from16 v7, p0

    if-ne v0, v1, :cond_1

    invoke-virtual {v7}, LX/4fS;->onBackPressed()V

    :cond_0
    return v5

    :cond_1
    const v1, 0x7f0b0f30

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, LX/4fS;->A5s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v7, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v7, LX/4k0;->A10:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_owner_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return v5

    :cond_2
    const v1, 0x7f0b0f25

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v2, v7, LX/4k0;->A0k:LX/4Qi;

    iget v0, v7, LX/4k0;->A00:I

    iget-object v1, v7, LX/4k0;->A0V:LX/3CR;

    invoke-virtual {v2, v1, v0}, LX/4Qi;->A0C(LX/3CR;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/4k0;->A0R:LX/30D;

    iget-object v8, v7, LX/4k0;->A0a:LX/7Or;

    iget-object v10, v7, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v15}, LX/30D;->A01(LX/4fS;LX/7Or;LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    return v5

    :cond_3
    const v1, 0x7f0b0f32

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v4, v7, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v7, LX/4k0;->A10:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareProductLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_4
    invoke-super {v7, v2}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, LX/4k0;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4k0;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4k0;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-virtual {p0}, LX/4k0;->A6F()V

    iget-object v0, p0, LX/4k0;->A0k:LX/4Qi;

    iget-object v0, v0, LX/4Qi;->A0F:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    iget-object v0, p0, LX/4k0;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4k0;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4k0;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v0, p0, LX/4k0;->A10:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4k0;->A6H(Ljava/lang/String;)V

    return-void
.end method

.method public updateButton(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/4k0;->A0k:LX/4Qi;

    iget v1, p0, LX/4k0;->A00:I

    iget-object v0, p0, LX/4k0;->A0V:LX/3CR;

    invoke-virtual {v2, v0, v1}, LX/4Qi;->A0C(LX/3CR;I)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
