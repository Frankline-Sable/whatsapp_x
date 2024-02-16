.class public LX/32V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/2WT;

.field public final A07:LX/3bD;

.field public final A08:LX/2tx;

.field public final A09:LX/2P8;

.field public final A0A:LX/32i;

.field public final A0B:LX/1e5;

.field public final A0C:LX/2tt;

.field public final A0D:LX/2qj;

.field public final A0E:LX/2C4;

.field public final A0F:LX/2rt;

.field public final A0G:LX/45t;

.field public final A0H:LX/2CG;

.field public final A0I:LX/2gy;

.field public final A0J:LX/1eW;

.field public final A0K:LX/1QX;

.field public final A0L:LX/2za;

.field public final A0M:LX/32u;

.field public final A0N:LX/2ry;

.field public final A0O:LX/2nC;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2WT;LX/3bD;LX/2tx;LX/2P8;LX/32i;LX/1e5;LX/2tt;LX/2qj;LX/2rt;LX/2CG;LX/2gy;LX/1eW;LX/1QX;LX/2za;LX/32u;LX/2ry;LX/2nC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/32V;->A04:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/32V;->A03:LX/08R;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/32V;->A0R:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32V;->A0P:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32V;->A0Q:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/32V;->A05:LX/08R;

    new-instance v0, LX/3Hv;

    invoke-direct {v0, p0}, LX/3Hv;-><init>(LX/32V;)V

    iput-object v0, p0, LX/32V;->A0G:LX/45t;

    new-instance v0, LX/2C4;

    invoke-direct {v0, p0}, LX/2C4;-><init>(LX/32V;)V

    iput-object v0, p0, LX/32V;->A0E:LX/2C4;

    iput-object p13, p0, LX/32V;->A0K:LX/1QX;

    iput-object p2, p0, LX/32V;->A07:LX/3bD;

    iput-object p3, p0, LX/32V;->A08:LX/2tx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32V;->A0N:LX/2ry;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32V;->A0M:LX/32u;

    iput-object p6, p0, LX/32V;->A0B:LX/1e5;

    iput-object p7, p0, LX/32V;->A0C:LX/2tt;

    iput-object p8, p0, LX/32V;->A0D:LX/2qj;

    iput-object p5, p0, LX/32V;->A0A:LX/32i;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/32V;->A0L:LX/2za;

    iput-object p12, p0, LX/32V;->A0J:LX/1eW;

    iput-object p9, p0, LX/32V;->A0F:LX/2rt;

    iput-object p1, p0, LX/32V;->A06:LX/2WT;

    iput-object p4, p0, LX/32V;->A09:LX/2P8;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32V;->A0O:LX/2nC;

    iput-object p11, p0, LX/32V;->A0I:LX/2gy;

    iput-object p10, p0, LX/32V;->A0H:LX/2CG;

    return-void
.end method

.method public static synthetic A00(LX/32V;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-boolean v0, p0, LX/32V;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32V;->A00:Z

    iget-object v2, p0, LX/32V;->A0A:LX/32i;

    new-instance v1, LX/4DQ;

    invoke-direct {v1, p0, v0}, LX/4DQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "catalog_products_all_items_collection_id"

    move-object v8, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v6, p0

    iget-object v0, p0, LX/32V;->A08:LX/2tx;

    move-object v7, p2

    invoke-virtual {v0, p2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x9

    const/4 v3, 0x1

    move v9, p1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/32V;->A0C:LX/2tt;

    invoke-virtual {v0, p2, v10}, LX/2tt;->A0G(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v0, p2}, LX/2tt;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32V;->A03:LX/08R;

    new-instance v0, LX/6hl;

    invoke-direct {v0, p2, p3, v3, v3}, LX/6hl;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    mul-int/lit8 v10, v10, 0x2

    :cond_0
    invoke-virtual {p0, p2, p1, v10, v3}, LX/32V;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_1
    iget-object v4, p0, LX/32V;->A0C:LX/2tt;

    move v5, v10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    invoke-static {v4, p2}, LX/2tt;->A00(LX/2tt;Ljava/lang/Object;)LX/2R4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2R4;->A04:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hu;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/2Ht;

    invoke-direct {v0, v3, v1}, LX/2Ht;-><init>(ZLjava/lang/String;)V

    iput-object v0, v2, LX/2Hu;->A00:LX/2Ht;

    iget-object v0, v2, LX/2Hu;->A01:LX/2iK;

    iget-object v2, v0, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v5, v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v4

    invoke-virtual {v4, p2, p3}, LX/2tt;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2iK;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/32V;->A03:LX/08R;

    iget-object v1, v1, LX/2iK;->A03:Ljava/lang/String;

    new-instance v0, LX/6hl;

    invoke-direct {v0, p2, v1, v3, v3}, LX/6hl;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    mul-int/lit8 v10, v10, 0x2

    :cond_4
    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, LX/32V;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A02(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/32V;->A08:LX/2tx;

    move-object v2, p2

    invoke-virtual {v0, p2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x9

    const-string v0, "catalog_products_all_items_collection_id"

    move-object v3, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v4, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v5, v0}, LX/32V;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_0
    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/32V;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public A03(LX/45n;LX/34K;)V
    .locals 12

    iget-object v4, p0, LX/32V;->A0F:LX/2rt;

    move-object v8, p2

    iget-object v1, p2, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2rt;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/32V;->A0K:LX/1QX;

    const/16 v2, 0x448

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, LX/4Du;

    invoke-direct {v0, p0, v2}, LX/4Du;-><init>(LX/32V;I)V

    invoke-virtual {v4, v0, p2}, LX/2rt;->A04(LX/45r;LX/34K;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32V;->A0R:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/32V;->A09:LX/2P8;

    const/4 v0, 0x1

    new-instance v5, LX/4Du;

    invoke-direct {v5, p0, v0}, LX/4Du;-><init>(LX/32V;I)V

    iget-object v0, v2, LX/2P8;->A02:LX/2Ac;

    iget-object v0, v0, LX/2Ac;->A00:LX/3hd;

    iget-object v2, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v3

    iget-object v0, v2, LX/3H7;->A2A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2ry;

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v6, LX/36l;

    invoke-direct {v6, v0}, LX/36l;-><init>(I)V

    iget-object v0, v2, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eW;

    invoke-static {v2}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v4

    iget-object v0, v2, LX/3H7;->AEV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2za;

    new-instance v2, LX/1Is;

    invoke-direct/range {v2 .. v11}, LX/1Is;-><init>(LX/2rn;LX/32i;LX/45r;LX/36l;LX/1eW;LX/34K;LX/2za;LX/32u;LX/2ry;)V

    invoke-virtual {v2}, LX/1Is;->A06()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, v1}, LX/45n;->BMA(LX/34K;I)V

    return-void
.end method

.method public A04(LX/2SZ;Z)V
    .locals 3

    iget-object v2, p0, LX/32V;->A07:LX/3bD;

    const/4 v1, 0x5

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/32V;->A08:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    mul-int/lit8 v3, v0, 0x6

    iget-object v0, p0, LX/32V;->A0C:LX/2tt;

    invoke-virtual {v0, p1, v3}, LX/2tt;->A0G(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v0, p1}, LX/2tt;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/32V;->A0B:LX/1e5;

    const/4 v2, 0x1

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45k;

    invoke-interface {v0, p1, v2, v2}, LX/45k;->BM1(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v3, 0x2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v3, v0}, LX/32V;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void
.end method

.method public final A06(Lcom/whatsapp/jid/UserJid;IIZ)V
    .locals 9

    move-object v3, p0

    iget-object v1, p0, LX/32V;->A0I:LX/2gy;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/4DB;

    move-object v4, p1

    move v6, p2

    move v5, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/4DB;-><init>(LX/32V;Lcom/whatsapp/jid/UserJid;IIIZ)V

    invoke-virtual {v1, p1, v0, v2}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    return-void
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V
    .locals 10

    move-object v3, p0

    iget-object v1, p0, LX/32V;->A0C:LX/2tt;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual {v1, p1, p2}, LX/2tt;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Ht;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2}, LX/2tt;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Ht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2Ht;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/32V;->A05:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/32V;->A0I:LX/2gy;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/3hq;

    move v8, p3

    move v7, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, LX/3hq;-><init>(LX/32V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, p1, v0, v2}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, v0, LX/2Ht;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public A08(LX/2SZ;)Z
    .locals 9

    iget-object v3, p0, LX/32V;->A0N:LX/2ry;

    const-string/jumbo v2, "report_product_tag"

    const-string v1, "CatalogManager"

    const v0, 0x2e2e3c65

    invoke-virtual {v3, v0, v2, v1}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32V;->A09:LX/2P8;

    iget-object v3, p0, LX/32V;->A0E:LX/2C4;

    iget-object v0, v0, LX/2P8;->A03:LX/2Ad;

    iget-object v0, v0, LX/2Ad;->A00:LX/3hd;

    iget-object v1, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v1, LX/3H7;->A2A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ry;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v7

    invoke-static {v1}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v2

    iget-object v0, v1, LX/3H7;->AEV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2za;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v5

    new-instance v1, LX/1Il;

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, LX/1Il;-><init>(LX/32i;LX/2C4;LX/2SZ;LX/1QX;LX/2za;LX/32u;LX/2ry;)V

    invoke-virtual {v1}, LX/1Il;->A02()Z

    move-result v0

    return v0
.end method

.method public A09(LX/2TS;)Z
    .locals 11

    iget-object v3, p0, LX/32V;->A0F:LX/2rt;

    move-object v7, p1

    iget-object v1, p1, LX/2TS;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2rt;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/32V;->A0K:LX/1QX;

    const/16 v1, 0x448

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32V;->A0G:LX/45t;

    invoke-virtual {v3, v0, p1}, LX/2rt;->A05(LX/45t;LX/2TS;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/32V;->A09:LX/2P8;

    iget-object v4, p0, LX/32V;->A0G:LX/45t;

    iget-object v0, v0, LX/2P8;->A00:LX/2Aa;

    iget-object v0, v0, LX/2Aa;->A00:LX/3hd;

    iget-object v1, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v9

    iget-object v0, v1, LX/3H7;->A2A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ry;

    iget-object v0, v1, LX/3H7;->A45:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tt;

    invoke-static {v1}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v5, LX/36l;

    invoke-direct {v5, v0}, LX/36l;-><init>(I)V

    iget-object v0, v1, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eW;

    iget-object v0, v1, LX/3H7;->AEV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2za;

    new-instance v1, LX/1Iq;

    invoke-direct/range {v1 .. v10}, LX/1Iq;-><init>(LX/32i;LX/2tt;LX/45t;LX/36l;LX/1eW;LX/2TS;LX/2za;LX/32u;LX/2ry;)V

    iget-object v0, v1, LX/1Iq;->A03:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/1Iq;->A01:LX/45t;

    iget-object v1, v1, LX/1Iq;->A04:LX/2TS;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/45t;->BLx(LX/2TS;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v1, LX/3Xt;->A01:LX/32i;

    invoke-static {v0, v1}, LX/1Iu;->A00(LX/32i;LX/1Iu;)V

    const/4 v0, 0x1

    return v0
.end method
