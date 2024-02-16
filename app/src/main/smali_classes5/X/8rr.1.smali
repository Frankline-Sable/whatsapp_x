.class public LX/8rr;
.super LX/95k;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/35t;

.field public final A02:LX/8lb;

.field public final A03:LX/3Q3;

.field public final A04:LX/5cF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/3Q3;LX/5cF;)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, LX/95k;-><init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/5cF;)V

    iput-object v11, p0, LX/8rr;->A04:LX/5cF;

    iput-object p1, p0, LX/8rr;->A00:Landroid/content/res/Resources;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8rr;->A03:LX/3Q3;

    iput-object v5, p0, LX/8rr;->A01:LX/35t;

    iput-object v8, p0, LX/8rr;->A02:LX/8lb;

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    invoke-super {p0, p1}, LX/95k;->A02(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121526

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A03(Landroid/content/Context;LX/371;LX/3CJ;)Ljava/util/HashMap;
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-super {p0, p1, p2, p3}, LX/95k;->A03(Landroid/content/Context;LX/371;LX/3CJ;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p3, LX/3CJ;->A0I:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Bq;

    iget-object v1, v8, LX/3Bq;->A01:Ljava/lang/String;

    const-string v0, "pix_static_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pix_static_dynamic_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/95k;->A06:LX/1QX;

    const/16 v0, 0x12ac

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x6

    const/4 v7, 0x0

    const v0, 0x7f12151c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v10}, LX/95k;->A00(Landroid/content/Context;LX/371;LX/3Bv;LX/3Bq;Ljava/lang/String;I)LX/93U;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final A09(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 9

    iget-object v3, p0, LX/8rr;->A04:LX/5cF;

    iget-object v1, p0, LX/8rr;->A00:Landroid/content/res/Resources;

    const v0, 0x7f121562

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "payment-protection-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    iget-object v1, p0, LX/95k;->A06:LX/1QX;

    const/16 v0, 0xbc6

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Runnable;

    new-instance v0, LX/9GE;

    invoke-direct {v0}, LX/9GE;-><init>()V

    aput-object v0, v6, v1

    new-instance v0, LX/9GF;

    invoke-direct {v0}, LX/9GF;-><init>()V

    aput-object v0, v6, v2

    new-instance v1, LX/9GG;

    invoke-direct {v1}, LX/9GG;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
