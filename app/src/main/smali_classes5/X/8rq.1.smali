.class public LX/8rq;
.super LX/95k;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/5cF;)V
    .locals 0

    invoke-static {p3, p6, p10, p1, p9}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p8, p2, p7, p5}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p10}, LX/95k;-><init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/5cF;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/95k;->A02(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/95k;->A05()Z

    move-result v1

    const v0, 0x7f1203f8

    if-eqz v1, :cond_0

    const v0, 0x7f121526

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public A03(Landroid/content/Context;LX/371;LX/3CJ;)Ljava/util/HashMap;
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object v5, p2

    invoke-super {p0, p1, p2, p3}, LX/95k;->A03(Landroid/content/Context;LX/371;LX/3CJ;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/95k;->A09:LX/98T;

    iget-object v1, v0, LX/98T;->A0C:LX/8lb;

    iget-object v0, p3, LX/3CJ;->A0I:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8lb;->A0L(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x5

    const/4 v6, 0x0

    const v0, 0x7f122802

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/95k;->A00(Landroid/content/Context;LX/371;LX/3Bv;LX/3Bq;Ljava/lang/String;I)LX/93U;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
