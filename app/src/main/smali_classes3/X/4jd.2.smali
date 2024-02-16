.class public LX/4jd;
.super LX/4k5;
.source ""

# interfaces
.implements LX/8TN;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/5Yg;

.field public final A09:LX/2tt;

.field public final A0A:LX/2VO;

.field public final A0B:LX/11R;

.field public final A0C:LX/8W5;

.field public final A0D:LX/32w;

.field public final A0E:LX/2t1;

.field public final A0F:LX/372;

.field public final A0G:LX/35z;

.field public final A0H:LX/35t;

.field public final A0I:LX/1QX;

.field public final A0J:LX/2nX;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Fb;LX/2tx;LX/5Yg;LX/2tt;LX/32V;LX/7Or;LX/2VO;LX/11R;LX/8W5;LX/32w;LX/2t1;LX/372;LX/35z;LX/35t;LX/1QX;LX/2nX;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    const/4 v2, 0x1

    move-object/from16 v8, p16

    invoke-static {v8, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p17

    move-object v5, p3

    move-object/from16 v6, p6

    invoke-static {p3, p4, v6, v1, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, p18

    move-object/from16 v7, p7

    invoke-static {p5, v9, v7}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object v4, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/4k5;-><init>(LX/3Fb;LX/2tx;LX/32V;LX/7Or;LX/1QX;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/4jd;->A08:LX/5Yg;

    iput-object v1, p0, LX/4jd;->A0J:LX/2nX;

    iput-object p5, p0, LX/4jd;->A09:LX/2tt;

    iput-object p1, p0, LX/4jd;->A07:Landroid/app/Activity;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/4jd;->A00:J

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4jd;->A0K:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/0Rl;->A0E(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4jd;->A06:Z

    iput-boolean v0, p0, LX/4jd;->A05:Z

    iput-object v8, p0, LX/4jd;->A0I:LX/1QX;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4jd;->A0D:LX/32w;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4jd;->A0F:LX/372;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4jd;->A0H:LX/35t;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4jd;->A0E:LX/2t1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4jd;->A0G:LX/35z;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4jd;->A0C:LX/8W5;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4jd;->A0B:LX/11R;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4jd;->A0A:LX/2VO;

    invoke-virtual {p0, v9}, LX/4jd;->A0V(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/0Rl;->getItemViewType(I)I

    move-result v0

    const-string v1, "product_"

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, -0x2

    return-wide v0

    :pswitch_1
    const-wide/16 v0, -0x3

    return-wide v0

    :pswitch_2
    const-wide/16 v0, -0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, -0x5

    return-wide v0

    :pswitch_4
    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.adapter.model.ProductDisplayItem"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6hw;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/6hw;->A01:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/6hw;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_collection_"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_5
    const-wide/16 v0, -0x6

    return-wide v0

    :pswitch_6
    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6hx;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "collection_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6hx;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.collection.view.adapter.model.CollectionReviewStatusBannerDisplayItem"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6hv;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "collection_review_status_banner"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6hv;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_1
    iget-object v4, p0, LX/4jd;->A0K:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/4jd;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/4jd;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4, v5}, LX/5XQ;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :pswitch_8
    const-wide/16 v0, -0x7

    return-wide v0

    :pswitch_9
    const-wide/16 v0, -0x8

    return-wide v0

    :pswitch_a
    const-wide/16 v0, -0xa

    return-wide v0

    :pswitch_b
    const-wide/16 v0, -0x9

    return-wide v0

    :pswitch_c
    const-wide/16 v0, -0xb

    return-wide v0

    :pswitch_d
    const-wide/16 v0, -0xc

    return-wide v0

    :pswitch_e
    const-wide/16 v0, -0xd

    return-wide v0

    :pswitch_f
    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.adapter.model.OrderCatalogPickerDisplayItem"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderProduct"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public A0L(Landroid/view/ViewGroup;I)LX/6Pc;
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v10, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v10, LX/4k5;->A03:LX/2tx;

    iget-object v2, v10, LX/4k5;->A02:LX/3Fb;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011f

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    new-instance v5, LX/4k6;

    invoke-direct {v5, v2, v3, v0, v4}, LX/4k6;-><init>(LX/3Fb;LX/2tx;Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-super {v10, v6, v1}, LX/4k5;->A0L(Landroid/view/ViewGroup;I)LX/6Pc;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    iget-object v2, v10, LX/4jd;->A0B:LX/11R;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0173

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4k8;

    invoke-direct {v5, v0, v2}, LX/4k8;-><init>(Landroid/view/View;LX/11R;)V

    return-object v5

    :pswitch_1
    iget-object v7, v10, LX/4k5;->A02:LX/3Fb;

    iget-object v3, v10, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v10, LX/4k5;->A05:LX/7Or;

    iget-object v2, v10, LX/4jd;->A0B:LX/11R;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0174

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    new-instance v5, LX/4kA;

    move-object v6, v5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/4kA;-><init>(LX/3Fb;LX/7Or;Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;LX/11R;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :pswitch_2
    iget-object v2, v10, LX/4jd;->A07:Landroid/app/Activity;

    check-cast v2, LX/8TO;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06d0

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/8TO;->setPostcodeAndLocationViews(Landroid/view/View;)V

    new-instance v5, LX/4k9;

    invoke-direct {v5, v1}, LX/4k9;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0120

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/6hy;

    invoke-direct {v5, v0}, LX/6hy;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_2
    iget-object v7, v10, LX/4k5;->A02:LX/3Fb;

    iget-object v2, v10, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e070e

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/4kB;

    move-object v9, v10

    move-object v8, v10

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/4kB;-><init>(Landroid/view/View;LX/3Fb;LX/8TN;LX/4SP;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :cond_3
    iget-object v5, v10, LX/4jd;->A07:Landroid/app/Activity;

    iget-object v15, v10, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v10, LX/4k5;->A03:LX/2tx;

    iget-object v14, v10, LX/4jd;->A0H:LX/35t;

    iget-object v9, v10, LX/4k5;->A05:LX/7Or;

    iget-object v13, v10, LX/4jd;->A0C:LX/8W5;

    const/4 v12, 0x0

    const v0, 0x357e32c2

    new-instance v8, LX/78D;

    invoke-direct {v8, v0}, LX/78D;-><init>(I)V

    move-object v11, v10

    invoke-static/range {v5 .. v15}, LX/5FD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tx;LX/78D;LX/7Or;LX/8XT;LX/8TN;LX/8TS;LX/8W5;LX/35t;Lcom/whatsapp/jid/UserJid;)LX/4k1;

    move-result-object v5

    return-object v5

    :cond_4
    iget-object v12, v10, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v10, LX/4k5;->A03:LX/2tx;

    iget-object v7, v10, LX/4k5;->A02:LX/3Fb;

    iget-object v9, v10, LX/4jd;->A0D:LX/32w;

    iget-object v11, v10, LX/4jd;->A0F:LX/372;

    iget-object v10, v10, LX/4jd;->A0E:LX/2t1;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011e

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/4kC;

    invoke-direct/range {v5 .. v12}, LX/4kC;-><init>(Landroid/view/View;LX/3Fb;LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0P()I
    .locals 2

    iget-object v1, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6ht;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0Q()V
    .locals 3

    iget-object v2, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/6hq;

    invoke-direct {v1}, LX/6hq;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0Rl;->A07(I)V

    return-void
.end method

.method public final A0R()V
    .locals 4

    iget-object v2, p0, LX/4k5;->A04:LX/32V;

    iget-boolean v0, v2, LX/32V;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/32V;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/4k5;->A0M()V

    :goto_0
    invoke-virtual {p0}, LX/4jd;->A0P()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.adapter.model.FooterDisplayItem"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6ht;

    iget-boolean v0, v2, LX/32V;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/32V;->A01:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4jd;->A09:LX/2tt;

    iget-object v1, p0, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2tt;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/2tt;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    iput v1, v3, LX/6ht;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4k5;->A0N()V

    goto :goto_0
.end method

.method public final A0S(I)V
    .locals 10

    const/16 v4, 0x194

    if-ne p1, v4, :cond_0

    iget-object v0, p0, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4jd;->A0V(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, LX/0Rl;->A05()V

    :cond_0
    iget-object v1, p0, LX/4k5;->A04:LX/32V;

    iget-boolean v0, v1, LX/32V;->A02:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/32V;->A01:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/4k5;->A0M()V

    :goto_0
    invoke-virtual {p0}, LX/4jd;->A0P()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.adapter.model.FooterDisplayItem"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6ht;

    if-eq p1, v1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v4, :cond_1

    const/16 v0, 0x196

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    :cond_1
    :goto_1
    iput v0, v3, LX/6ht;->A00:I

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, LX/0Rl;->A06(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, LX/4jd;->A07:Landroid/app/Activity;

    iget-object v3, p0, LX/4k5;->A03:LX/2tx;

    iget-object v7, p0, LX/4jd;->A08:LX/5Yg;

    iget-object v8, p0, LX/4jd;->A0J:LX/2nX;

    sget-object v1, LX/6y2;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    invoke-virtual {v3}, LX/2tx;->A0P()V

    iget-object v6, v3, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1205e2

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121b5f

    const/4 v9, 0x0

    new-instance v4, LX/6Kj;

    invoke-direct/range {v4 .. v9}, LX/6Kj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/6y2;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4k5;->A0N()V

    goto/16 :goto_0
.end method

.method public A0T(LX/3CR;)V
    .locals 10

    iget-object v4, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78F;

    instance-of v0, v2, LX/6hw;

    if-eqz v0, :cond_0

    check-cast v2, LX/6hw;

    iget-object v0, v2, LX/6hw;->A01:LX/3CR;

    iget-object v1, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/6hw;->A01:LX/3CR;

    invoke-virtual {p0, p1}, LX/4k5;->A0K(LX/3CR;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6hw;->A00:J

    invoke-virtual {p0, v3}, LX/0Rl;->A06(I)V

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/4jd;->A0W(LX/3CR;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_a

    iget-object v0, p1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {v4}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_a

    :goto_1
    add-int/lit8 v2, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78F;

    instance-of v0, v1, LX/6hw;

    if-eqz v0, :cond_2

    check-cast v1, LX/6hw;

    iget-object v0, v1, LX/6hw;->A01:LX/3CR;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/0Rl;->A08(I)V

    :cond_2
    if-ltz v2, :cond_a

    move v3, v2

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v2, v5, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/78F;

    invoke-static {v7}, LX/4E0;->A1U(Ljava/lang/Object;)V

    iget v6, v7, LX/78F;->A00:I

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq v6, v0, :cond_6

    const/16 v0, 0xf

    if-eq v6, v0, :cond_6

    if-eq v6, v1, :cond_6

    const/16 v0, 0xe

    if-eq v6, v0, :cond_6

    instance-of v0, v7, LX/6hx;

    if-eqz v0, :cond_5

    check-cast v7, LX/6hx;

    iget-object v1, v7, LX/6hx;->A02:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v7, LX/6hw;

    if-eqz v0, :cond_7

    check-cast v7, LX/6hw;

    iget-object v0, v7, LX/6hw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, v7, LX/6hv;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    if-nez v8, :cond_9

    return-void

    :cond_9
    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    invoke-virtual {p0, p1}, LX/4k5;->A0K(LX/3CR;)J

    move-result-wide v1

    new-instance v0, LX/6hw;

    invoke-direct {v0, p1, v1, v2}, LX/6hw;-><init>(LX/3CR;J)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0Rl;->A07(I)V

    :cond_a
    return-void
.end method

.method public final A0U(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/4jd;->A0V(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, LX/4jd;->A0R()V

    invoke-virtual {p0}, LX/0Rl;->A05()V

    return-void
.end method

.method public final A0V(Lcom/whatsapp/jid/UserJid;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v6, p0, LX/4jd;->A07:Landroid/app/Activity;

    invoke-static {v6}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4jd;->A0Q()V

    :cond_0
    iget-boolean v0, p0, LX/4jd;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4jd;->A0A:LX/2VO;

    iget-object v7, p0, LX/4jd;->A0G:LX/35z;

    iget-object v2, p0, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/35z;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4jd;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2VO;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    new-instance v1, LX/6hu;

    invoke-direct {v1, v4, v0}, LX/6hu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/4jd;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/6hp;

    invoke-direct {v0}, LX/6hp;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4jd;->A03:Ljava/util/List;

    new-instance v0, LX/6hs;

    invoke-direct {v0, v1}, LX/6hs;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/4jd;->A05:Z

    if-eqz v0, :cond_9

    iget-object v9, p0, LX/4jd;->A09:LX/2tt;

    invoke-virtual {v9, p1}, LX/2tt;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iK;

    iget-object v0, v2, LX/2iK;->A00:LX/2hh;

    iget v0, v0, LX/2hh;->A00:I

    if-nez v0, :cond_3

    iget-object v4, v2, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    invoke-virtual {v0}, LX/3CR;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v2, LX/2iK;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/2iK;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/2iK;->A00:LX/2hh;

    iget v1, v2, LX/2hh;->A00:I

    new-instance v0, LX/6hx;

    invoke-direct {v0, v7, v10, v3}, LX/6hx;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    new-instance v0, LX/6hv;

    invoke-direct {v0, v2, v7}, LX/6hv;-><init>(LX/2hh;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CR;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/4jd;->A0W(LX/3CR;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, LX/4k5;->A0K(LX/3CR;)J

    move-result-wide v0

    new-instance v2, LX/6hw;

    invoke-direct {v2, v3, v0, v1}, LX/6hw;-><init>(LX/3CR;J)V

    iput-object v7, v2, LX/6hw;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/4jd;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6hu;

    invoke-direct {v1, v2, v0}, LX/6hu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    :cond_a
    iget-object v0, p0, LX/4jd;->A09:LX/2tt;

    invoke-virtual {v0, p1}, LX/2tt;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    if-nez v3, :cond_b

    iget-boolean v0, p0, LX/4jd;->A04:Z

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    const-string v2, "catalog_products_all_items_collection_id"

    const v0, 0x7f120713

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6hx;

    invoke-direct {v0, v2, v3, v1}, LX/6hx;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CR;

    invoke-virtual {p0, v3}, LX/4jd;->A0W(LX/3CR;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, LX/4k5;->A0K(LX/3CR;)J

    move-result-wide v1

    new-instance v0, LX/6hw;

    invoke-direct {v0, v3, v1, v2}, LX/6hw;-><init>(LX/3CR;J)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v9, p1}, LX/2tt;->A03(Lcom/whatsapp/jid/UserJid;)LX/2Ht;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/2Ht;->A01:Z

    if-eqz v0, :cond_a

    :cond_f
    invoke-virtual {p0}, LX/4jd;->A0P()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    new-instance v0, LX/6ht;

    invoke-direct {v0}, LX/6ht;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Rl;->A07(I)V

    :cond_10
    return-void
.end method

.method public A0W(LX/3CR;)Z
    .locals 2

    invoke-virtual {p1}, LX/3CR;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4jd;->A0B:LX/11R;

    iget-object v0, v0, LX/11R;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Ayy(I)LX/5KY;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    if-ltz p1, :cond_4

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78F;

    instance-of v0, v1, LX/6hx;

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    check-cast v0, LX/6hx;

    iget-object v6, v0, LX/6hx;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, -0x1

    :cond_0
    instance-of v0, v1, LX/6hw;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eq v7, p1, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5KY;

    invoke-direct {v0, v4, v1, v4}, LX/5KY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5KY;

    invoke-direct {v4, v1, v0, v6}, LX/5KY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v10, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v10, LX/4k5;->A03:LX/2tx;

    iget-object v2, v10, LX/4k5;->A02:LX/3Fb;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011f

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    new-instance v5, LX/4k6;

    invoke-direct {v5, v2, v3, v0, v4}, LX/4k6;-><init>(LX/3Fb;LX/2tx;Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-super {v10, v6, v1}, LX/4k5;->A0L(Landroid/view/ViewGroup;I)LX/6Pc;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    iget-object v2, v10, LX/4jd;->A07:Landroid/app/Activity;

    check-cast v2, LX/8TO;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06d0

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/8TO;->setPostcodeAndLocationViews(Landroid/view/View;)V

    new-instance v5, LX/4k9;

    invoke-direct {v5, v1}, LX/4k9;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    iget-object v7, v10, LX/4k5;->A02:LX/3Fb;

    iget-object v3, v10, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v10, LX/4k5;->A05:LX/7Or;

    iget-object v2, v10, LX/4jd;->A0B:LX/11R;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0174

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    new-instance v5, LX/4kA;

    move-object v6, v5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/4kA;-><init>(LX/3Fb;LX/7Or;Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;LX/11R;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :pswitch_2
    iget-object v2, v10, LX/4jd;->A0B:LX/11R;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0173

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4k8;

    invoke-direct {v5, v0, v2}, LX/4k8;-><init>(Landroid/view/View;LX/11R;)V

    return-object v5

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0120

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/6hy;

    invoke-direct {v5, v0}, LX/6hy;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_2
    iget-object v7, v10, LX/4k5;->A02:LX/3Fb;

    iget-object v2, v10, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e070e

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/4kB;

    move-object v9, v10

    move-object v8, v10

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/4kB;-><init>(Landroid/view/View;LX/3Fb;LX/8TN;LX/4SP;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :cond_3
    iget-object v5, v10, LX/4jd;->A07:Landroid/app/Activity;

    iget-object v15, v10, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v10, LX/4k5;->A03:LX/2tx;

    iget-object v14, v10, LX/4jd;->A0H:LX/35t;

    iget-object v9, v10, LX/4k5;->A05:LX/7Or;

    iget-object v13, v10, LX/4jd;->A0C:LX/8W5;

    const/4 v12, 0x0

    const v0, 0x357e32c2

    new-instance v8, LX/78D;

    invoke-direct {v8, v0}, LX/78D;-><init>(I)V

    move-object v11, v10

    invoke-static/range {v5 .. v15}, LX/5FD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tx;LX/78D;LX/7Or;LX/8XT;LX/8TN;LX/8TS;LX/8W5;LX/35t;Lcom/whatsapp/jid/UserJid;)LX/4k1;

    move-result-object v5

    return-object v5

    :cond_4
    iget-object v12, v10, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v10, LX/4k5;->A03:LX/2tx;

    iget-object v7, v10, LX/4k5;->A02:LX/3Fb;

    iget-object v9, v10, LX/4jd;->A0D:LX/32w;

    iget-object v11, v10, LX/4jd;->A0F:LX/372;

    iget-object v10, v10, LX/4jd;->A0E:LX/2t1;

    invoke-static {v6}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011e

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/4kC;

    invoke-direct/range {v5 .. v12}, LX/4kC;-><init>(Landroid/view/View;LX/3Fb;LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
