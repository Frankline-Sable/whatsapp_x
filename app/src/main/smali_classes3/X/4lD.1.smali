.class public LX/4lD;
.super LX/4jc;
.source ""

# interfaces
.implements LX/8TN;


# instance fields
.field public final A00:LX/78D;

.field public final A01:LX/8TS;

.field public final A02:LX/8W5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Fb;LX/3bD;LX/2tx;LX/32V;LX/78D;LX/7Or;LX/8TS;LX/8W5;LX/32w;LX/2t1;LX/372;LX/35t;LX/1QX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v13, p14

    move-object v3, p1

    move-object/from16 v12, p13

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v13}, LX/4jc;-><init>(LX/3Fb;LX/3bD;LX/2tx;LX/32V;LX/7Or;LX/32w;LX/2t1;LX/372;LX/35t;LX/1QX;Lcom/whatsapp/jid/UserJid;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4lD;->A02:LX/8W5;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4lD;->A01:LX/8TS;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4lD;->A00:LX/78D;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4lD;->A03:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4lD;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/4SP;->A00:Ljava/util/List;

    new-instance v0, LX/6ht;

    invoke-direct {v0}, LX/6ht;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Rl;->A07(I)V

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/ViewGroup;I)LX/6Pc;
    .locals 11

    const/4 v0, 0x5

    move-object v5, p0

    move-object v1, p1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v10, p0, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/4k5;->A03:LX/2tx;

    iget-object v9, p0, LX/4jc;->A04:LX/35t;

    iget-object v4, p0, LX/4k5;->A05:LX/7Or;

    iget-object v8, p0, LX/4lD;->A02:LX/8W5;

    iget-object v7, p0, LX/4lD;->A01:LX/8TS;

    iget-object v3, p0, LX/4lD;->A00:LX/78D;

    move-object v6, p0

    invoke-static/range {v0 .. v10}, LX/5FD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tx;LX/78D;LX/7Or;LX/8XT;LX/8TN;LX/8TS;LX/8W5;LX/35t;Lcom/whatsapp/jid/UserJid;)LX/4k1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4jc;->A0L(Landroid/view/ViewGroup;I)LX/6Pc;

    move-result-object v0

    return-object v0
.end method

.method public Ayy(I)LX/5KY;
    .locals 4

    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hv;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4lD;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/5KY;

    invoke-direct {v0, v2, v3, v1}, LX/5KY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/4lD;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4k5;->A0L(Landroid/view/ViewGroup;I)LX/6Pc;

    move-result-object v0

    return-object v0
.end method
