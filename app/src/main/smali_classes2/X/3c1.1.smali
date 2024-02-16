.class public final LX/3c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/455;


# instance fields
.field public final A00:LX/2AX;

.field public final A01:LX/3bD;

.field public final A02:LX/2t8;

.field public final A03:LX/2Yk;

.field public final A04:LX/1eW;

.field public final A05:LX/35z;

.field public final A06:LX/3QF;

.field public final A07:LX/1QX;

.field public final A08:LX/2za;

.field public final A09:LX/32u;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/2AX;LX/3bD;LX/2t8;LX/2Yk;LX/1eW;LX/35z;LX/3QF;LX/1QX;LX/2za;LX/32u;LX/49C;)V
    .locals 1

    invoke-static {p4, p11, p7, p2, p10}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p3, p1, p9}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3c1;->A03:LX/2Yk;

    iput-object p11, p0, LX/3c1;->A0A:LX/49C;

    iput-object p7, p0, LX/3c1;->A06:LX/3QF;

    iput-object p2, p0, LX/3c1;->A01:LX/3bD;

    iput-object p10, p0, LX/3c1;->A09:LX/32u;

    iput-object p5, p0, LX/3c1;->A04:LX/1eW;

    iput-object p8, p0, LX/3c1;->A07:LX/1QX;

    iput-object p3, p0, LX/3c1;->A02:LX/2t8;

    iput-object p1, p0, LX/3c1;->A00:LX/2AX;

    iput-object p9, p0, LX/3c1;->A08:LX/2za;

    iput-object p6, p0, LX/3c1;->A05:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2I9;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    move-object v5, p4

    invoke-static {p4}, LX/3jf;->A00(Ljava/util/Map;)Ljava/util/List;

    move-object v3, p0

    iget-object v0, p0, LX/3c1;->A01:LX/3bD;

    const/4 v7, 0x2

    new-instance v1, LX/3fD;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, LX/3fD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYs(Landroid/app/Activity;LX/2I9;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v12, p1

    if-eqz p1, :cond_1

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-static {v1, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    move-object/from16 v10, p0

    move-object/from16 v13, p2

    if-eqz v8, :cond_7

    move-object/from16 v7, p3

    if-eqz p3, :cond_7

    const-string v2, "catalog_id"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "retailer_ids"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7ba;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v7}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "height"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "360"

    if-eqz v1, :cond_3

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const-string/jumbo v1, "width"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    const-string/jumbo v4, "show_full_screen_error"

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7, v4}, LX/0yJ;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, LX/30u;

    invoke-direct {v11, v8, v4, v3, v6}, LX/30u;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, LX/3c1;->A07:LX/1QX;

    const/16 v4, 0x96b

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v10, LX/3c1;->A0A:LX/49C;

    const/4 v15, 0x1

    new-instance v9, LX/3fD;

    move/from16 v16, v7

    move-object v14, v0

    invoke-direct/range {v9 .. v16}, LX/3fD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v1, v9}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v9

    goto :goto_0

    :cond_4
    new-instance v6, LX/2cc;

    invoke-direct {v6, v12, v13, v10, v7}, LX/2cc;-><init>(Landroid/app/Activity;LX/2I9;LX/3c1;Z)V

    iget-object v5, v10, LX/3c1;->A09:LX/32u;

    iget-object v4, v10, LX/3c1;->A04:LX/1eW;

    iget-object v3, v10, LX/3c1;->A08:LX/2za;

    new-instance v7, LX/3Xi;

    move-object v8, v11

    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/3Xi;-><init>(LX/30u;LX/1eW;LX/2za;LX/32u;LX/2cc;)V

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/3Xi;->A01:LX/1eW;

    invoke-virtual {v3}, LX/1eW;->A0D()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v7, LX/3Xi;->A04:LX/2cc;

    invoke-virtual {v0}, LX/2cc;->A00()V

    return-void

    :cond_5
    iget-object v3, v7, LX/3Xi;->A03:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v7, LX/3Xi;->A02:LX/2za;

    const/16 v5, 0xc4

    iget-object v4, v7, LX/3Xi;->A00:LX/30u;

    const/4 v10, 0x1

    const/4 v9, 0x2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v11, v4, LX/30u;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    invoke-static/range {v16 .. v16}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v11, "retailer_id"

    new-instance v14, LX/38n;

    invoke-direct {v14, v11, v15, v13}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    const-string/jumbo v11, "product"

    invoke-static {v14, v11, v3, v13}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_2

    :cond_6
    iget-object v11, v4, LX/30u;->A03:Ljava/lang/String;

    invoke-static {v1, v11, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v4, LX/30u;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const-string v11, "id"

    invoke-static {v11, v0, v1}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v12}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "catalog"

    invoke-static {v0, v3, v13, v1}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    new-array v2, v10, [LX/3CP;

    const-string v1, "jid"

    iget-object v0, v4, LX/30u;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1, v2, v12}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v12}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "product_list"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/3CP;

    invoke-static {v11, v8, v3, v12}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v3, v10, v9}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v2, "smax_id"

    const/16 v1, 0x18

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v1}, LX/3CP;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v0, v3}, LX/38n;->A0E(LX/38n;Ljava/lang/Object;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v8, v5}, LX/2za;->A02(LX/480;LX/38n;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v3, "error"

    const/4 v5, 0x1

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v4

    move-object v0, v10

    move-object v1, v12

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, LX/3c1;->A00(Landroid/app/Activity;LX/2I9;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
