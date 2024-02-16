.class public final Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;
.super LX/4jc;
.source ""

# interfaces
.implements LX/8TN;
.implements LX/0wQ;


# instance fields
.field public final A00:LX/0tN;

.field public final A01:LX/8TS;

.field public final A02:LX/8W5;


# direct methods
.method public constructor <init>(LX/0tN;LX/3Fb;LX/3bD;LX/2tx;LX/32V;LX/7Or;LX/8TS;LX/8W5;LX/32w;LX/2t1;LX/372;LX/35t;LX/1QX;Lcom/whatsapp/jid/UserJid;)V
    .locals 14

    const/4 v0, 0x2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static {v4, v5, v3, v6, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-static {v8, v10, v11}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v9, p10

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p8

    move-object/from16 v12, p13

    invoke-static {v12, v0}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object/from16 v7, p6

    move-object/from16 v13, p14

    invoke-direct/range {v2 .. v13}, LX/4jc;-><init>(LX/3Fb;LX/3bD;LX/2tx;LX/32V;LX/7Or;LX/32w;LX/2t1;LX/372;LX/35t;LX/1QX;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A02:LX/8W5;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A01:LX/8TS;

    iput-object p1, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A00:LX/0tN;

    iget-object v1, p0, LX/4SP;->A00:Ljava/util/List;

    new-instance v0, LX/6ht;

    invoke-direct {v0}, LX/6ht;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Rl;->A07(I)V

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/ViewGroup;I)LX/6Pc;
    .locals 12

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v11, p0, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4k5;->A03:LX/2tx;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v10, p0, LX/4jc;->A04:LX/35t;

    invoke-static {v10}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4k5;->A05:LX/7Or;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A02:LX/8W5;

    iget-object v8, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A01:LX/8TS;

    const v0, 0x357e2777

    new-instance v4, LX/78D;

    invoke-direct {v4, v0}, LX/78D;-><init>(I)V

    move-object v7, p0

    invoke-static/range {v1 .. v11}, LX/5FD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tx;LX/78D;LX/7Or;LX/8XT;LX/8TN;LX/8TS;LX/8W5;LX/35t;Lcom/whatsapp/jid/UserJid;)LX/4k1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4jc;->A0L(Landroid/view/ViewGroup;I)LX/6Pc;

    move-result-object v0

    return-object v0
.end method

.method public Ayy(I)LX/5KY;
    .locals 3

    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5KY;

    invoke-direct {v0, v2, v1, v2}, LX/5KY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4k5;->A0L(Landroid/view/ViewGroup;I)LX/6Pc;

    move-result-object v0

    return-object v0
.end method

.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A00:LX/0tN;

    invoke-interface {v0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    iget-object v0, p0, LX/4k5;->A05:LX/7Or;

    invoke-virtual {v0}, LX/7Or;->A00()V

    :cond_0
    return-void
.end method
