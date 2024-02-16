.class public LX/7Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7Ki;

.field public final A02:LX/2Zq;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7Ki;LX/2Zq;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Or;->A00:Z

    iput-object p1, p0, LX/7Or;->A01:LX/7Ki;

    iput-object p2, p0, LX/7Or;->A02:LX/2Zq;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Or;->A03:Ljava/util/Set;

    iget v0, p1, LX/7Ki;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7Ki;->A06:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "product_catalog_images"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget v0, p1, LX/7Ki;->A01:I

    new-instance v3, LX/7ud;

    invoke-direct {v3, v0}, LX/7ud;-><init>(I)V

    iget-object v4, p1, LX/7Ki;->A05:LX/2tS;

    iget-object v5, p1, LX/7Ki;->A07:LX/1QX;

    iget-object v1, p1, LX/7Ki;->A03:LX/3bD;

    iget-object v2, p1, LX/7Ki;->A04:LX/2t8;

    iget-object v6, p1, LX/7Ki;->A08:LX/48z;

    iget-object v8, p1, LX/7Ki;->A0A:LX/1dk;

    iget-object v7, p1, LX/7Ki;->A09:LX/2qX;

    const/4 v11, 0x4

    const-string v10, "catalog-imager"

    new-instance v0, LX/1Ig;

    invoke-direct/range {v0 .. v11}, LX/1Ig;-><init>(LX/3bD;LX/2t8;LX/48H;LX/2tS;LX/1QX;LX/48z;LX/2qX;LX/1dk;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v0, p1, LX/7Ki;->A02:LX/1Ig;

    iput-object v0, v3, LX/7ud;->A00:LX/1Ig;

    :cond_0
    iget v0, p1, LX/7Ki;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/7Ki;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-boolean v0, p0, LX/7Or;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/7Or;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ug;

    iget-object v0, p0, LX/7Or;->A01:LX/7Ki;

    invoke-virtual {v0, v1}, LX/7Ki;->A00(LX/7ug;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/7Or;->A01:LX/7Ki;

    iget v0, v2, LX/7Ki;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/7Ki;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7Ki;->A02:LX/1Ig;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qh;->A03(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7Ki;->A02:LX/1Ig;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Or;->A00:Z

    :cond_2
    return-void
.end method

.method public A01(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/7BZ;LX/8TJ;LX/8TK;I)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    if-eqz p4, :cond_5

    iget-object v0, v5, LX/7BZ;->A00:LX/78D;

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/7Or;->A02:LX/2Zq;

    iget v1, v0, LX/78D;->A00:I

    iget-object v0, v4, LX/2Zq;->A00:LX/2q5;

    invoke-virtual {v0, v1}, LX/2q5;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/2Zq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v4, v5, LX/7BZ;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    new-instance v10, LX/7un;

    move-object/from16 v0, p6

    invoke-direct {v10, v0, v3, v4, v2}, LX/7un;-><init>(LX/8TK;LX/7Or;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    new-instance v8, LX/8dp;

    move-object/from16 v1, p3

    invoke-direct {v8, v1, v0, v3}, LX/8dp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LX/7uj;

    move-object/from16 v7, p2

    move-object/from16 v14, p5

    move-object v12, v9

    move-object v13, v7

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/7uj;-><init>(LX/3BY;LX/8TJ;LX/7Or;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    const v12, 0x7fffffff

    new-instance v5, LX/7ug;

    move-object/from16 v6, p1

    move/from16 v11, p7

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/7ug;-><init>(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TJ;LX/8TK;III)V

    invoke-virtual {v5}, LX/7ug;->B7X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/7Or;->A02:LX/2Zq;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/2Zq;->A00(Lcom/whatsapp/jid/UserJid;I)V

    :cond_1
    invoke-interface {v14, v5}, LX/8TJ;->BOE(LX/7ug;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v3, LX/7Or;->A01:LX/7Ki;

    iget-object v0, v4, LX/7Ki;->A02:LX/1Ig;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    const v1, 0x7f0b0c8a

    iget-object v0, v5, LX/7ug;->A05:LX/3BY;

    iget-object v0, v0, LX/3BY;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0c8e

    iget v0, v5, LX/7ug;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/7ug;->B7X()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0e03

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v4, LX/7Ki;->A02:LX/1Ig;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2qh;->A02(LX/48u;Z)V

    return-void

    :cond_5
    move-object v2, v4

    if-eqz p4, :cond_0

    goto/16 :goto_0
.end method

.method public A02(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TK;I)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, LX/7Or;->A01(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/7BZ;LX/8TJ;LX/8TK;I)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
