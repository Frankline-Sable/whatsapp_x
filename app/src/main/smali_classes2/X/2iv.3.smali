.class public LX/2iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2P8;

.field public final A02:LX/2tt;

.field public final A03:LX/2MN;

.field public final A04:LX/2rt;

.field public final A05:LX/1QX;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3bD;LX/2P8;LX/2tt;LX/2rt;LX/2pP;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2iv;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/2iv;->A00:LX/3bD;

    iput-object p3, p0, LX/2iv;->A02:LX/2tt;

    new-instance v0, LX/2MN;

    invoke-direct {v0, p5, p6}, LX/2MN;-><init>(LX/2pP;LX/1QX;)V

    iput-object v0, p0, LX/2iv;->A03:LX/2MN;

    iput-object p4, p0, LX/2iv;->A04:LX/2rt;

    iput-object p6, p0, LX/2iv;->A05:LX/1QX;

    iput-object p2, p0, LX/2iv;->A01:LX/2P8;

    return-void
.end method


# virtual methods
.method public A00(LX/08R;LX/30u;)V
    .locals 8

    iget-object v0, p0, LX/2iv;->A06:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hq;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/2iv;->A00:LX/3bD;

    iget-object v6, p2, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p2, LX/30u;->A04:Ljava/util/List;

    iget-object v4, p0, LX/2iv;->A02:LX/2tt;

    iget-object v5, p0, LX/2iv;->A03:LX/2MN;

    new-instance v2, LX/3Hq;

    invoke-direct/range {v2 .. v7}, LX/3Hq;-><init>(LX/3bD;LX/2tt;LX/2MN;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, v2, LX/3Hq;->A02:LX/08R;

    iget v0, v2, LX/3Hq;->A01:I

    new-instance v1, LX/3HX;

    invoke-direct {v1, v0}, LX/3HX;-><init>(I)V

    invoke-virtual {v2}, LX/3Hq;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/3HX;->A02:Ljava/util/List;

    iget-object v0, v2, LX/3Hq;->A02:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/30u;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2iv;->A06:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Hq;

    if-nez v9, :cond_0

    iget-object v10, v2, LX/2iv;->A00:LX/3bD;

    iget-object v13, v3, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v3, LX/30u;->A04:Ljava/util/List;

    iget-object v11, v2, LX/2iv;->A02:LX/2tt;

    iget-object v12, v2, LX/2iv;->A03:LX/2MN;

    new-instance v9, LX/3Hq;

    invoke-direct/range {v9 .. v14}, LX/3Hq;-><init>(LX/3bD;LX/2tt;LX/2MN;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v4, v9, LX/3Hq;->A01:I

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    iget v1, v9, LX/3Hq;->A00:I

    iget-object v7, v9, LX/3Hq;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v6, v9, LX/3Hq;->A05:LX/2MN;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    iget v0, v9, LX/3Hq;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v8

    iget-object v0, v6, LX/2MN;->A01:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v0

    iget v1, v6, LX/2MN;->A00:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    if-eqz v8, :cond_4

    mul-int/lit8 v0, v4, 0x3

    if-ge v5, v0, :cond_4

    :goto_1
    iget-object v1, v6, LX/2MN;->A02:LX/1QX;

    const/16 v0, 0x1d0

    sget-object v6, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v4, v9, LX/3Hq;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v9, LX/3Hq;->A00:I

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v4, v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v9, LX/3Hq;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3HX;

    invoke-direct {v0, v1}, LX/3HX;-><init>(I)V

    iput-object v2, v0, LX/3HX;->A02:Ljava/util/List;

    :goto_2
    invoke-virtual {v9, v0}, LX/3Hq;->BZA(LX/3HX;)V

    return-void

    :cond_2
    invoke-interface {v7, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget v0, v9, LX/3Hq;->A00:I

    add-int/2addr v0, v5

    iput v0, v9, LX/3Hq;->A00:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/3Hq;->A04:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    mul-int/lit8 v5, v4, 0x2

    goto :goto_1

    :cond_5
    div-float/2addr v4, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    :cond_7
    new-instance v0, LX/3HX;

    invoke-direct {v0, v1}, LX/3HX;-><init>(I)V

    goto :goto_2

    :cond_8
    iget-object v14, v3, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v15, v3, LX/30u;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/30u;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/30u;->A00:LX/2m9;

    new-instance v12, LX/30u;

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/30u;-><init>(LX/2m9;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/2iv;->A05:LX/1QX;

    const/16 v0, 0x448

    invoke-virtual {v1, v6, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/2iv;->A04:LX/2rt;

    invoke-virtual {v0, v12, v9}, LX/2rt;->A01(LX/30u;LX/42Q;)V

    return-void

    :cond_9
    iget-object v1, v2, LX/2iv;->A01:LX/2P8;

    const/4 v0, 0x1

    new-instance v10, LX/36l;

    invoke-direct {v10, v0}, LX/36l;-><init>(I)V

    iget-object v11, v12, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v15, v12, LX/30u;->A03:Ljava/lang/String;

    iget-object v2, v12, LX/30u;->A02:Ljava/lang/String;

    iget-object v3, v12, LX/30u;->A04:Ljava/util/List;

    iget-object v0, v1, LX/2P8;->A01:LX/2Ab;

    iget-object v0, v0, LX/2Ab;->A00:LX/3hd;

    iget-object v1, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v13

    invoke-static {v1}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v8

    iget-object v0, v1, LX/3H7;->A2B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Fe;

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v7

    iget-object v0, v1, LX/3H7;->AEV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2za;

    new-instance v6, LX/1Ip;

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, LX/1Ip;-><init>(LX/2rn;LX/32i;LX/42Q;LX/36l;Lcom/whatsapp/jid/UserJid;LX/2za;LX/32u;LX/2Fe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/1Ip;->A01:LX/32i;

    invoke-static {v0, v6}, LX/1Iu;->A00(LX/32i;LX/1Iu;)V

    return-void
.end method
