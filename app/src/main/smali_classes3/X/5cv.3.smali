.class public LX/5cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5JW;

.field public final A01:LX/8RQ;

.field public final A02:LX/5Rk;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5JW;LX/8RQ;LX/5Rk;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5cv;->A02:LX/5Rk;

    iput-object p2, p0, LX/5cv;->A01:LX/8RQ;

    iput-object p1, p0, LX/5cv;->A00:LX/5JW;

    iput-object p4, p0, LX/5cv;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5cv;LX/8RR;Ljava/lang/Object;III)LX/5cv;
    .locals 10

    const/4 v2, 0x0

    const-string v0, "RC Create Tree"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    new-instance v0, LX/7mC;

    invoke-direct {v0}, LX/7mC;-><init>()V

    new-instance v1, LX/7J5;

    invoke-direct {v1, v0, p3}, LX/7J5;-><init>(LX/8RT;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v2, v1, v2, v0}, LX/8RR;->Bc3(LX/8RQ;LX/7J5;Ljava/lang/Object;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move v8, p5

    move/from16 v9, p6

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/5cv;->A02:LX/5Rk;

    iget-object v0, p1, LX/5cv;->A01:LX/8RQ;

    if-ne v1, v0, :cond_1

    iget v1, v4, LX/5Rk;->A02:I

    invoke-virtual {v4}, LX/5Rk;->A01()I

    move-result v0

    invoke-static {v1, p5, v0}, LX/5co;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v4, LX/5Rk;->A01:I

    invoke-virtual {v4}, LX/5Rk;->A00()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/5co;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/8RQ;

    iget-object v1, p1, LX/5cv;->A00:LX/5JW;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v3, LX/5cv;

    invoke-direct {v3, v1, v2, v4, v0}, LX/5cv;-><init>(LX/5JW;LX/8RQ;LX/5Rk;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/7Xl;->A00()V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/5cv;->A00:LX/5JW;

    if-eqz v1, :cond_0

    :goto_1
    new-instance v0, LX/5ZA;

    invoke-direct {v0, v1}, LX/5ZA;-><init>(LX/5JW;)V

    new-instance v4, LX/5VG;

    invoke-direct {v4, p0, v0, p3, p4}, LX/5VG;-><init>(Landroid/content/Context;LX/5ZA;Ljava/lang/Object;I)V

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/8RQ;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    invoke-interface {v6, v4, p5, v9}, LX/8RQ;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v5

    invoke-static {}, LX/7Xl;->A00()V

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, LX/5cv;->A01(LX/5VG;LX/8Yz;LX/8RQ;Ljava/lang/Object;II)LX/5cv;

    move-result-object v3

    invoke-static {}, LX/7Xl;->A00()V

    iput-object v2, v4, LX/5VG;->A00:LX/5ZA;

    goto :goto_0
.end method

.method public static A01(LX/5VG;LX/8Yz;LX/8RQ;Ljava/lang/Object;II)LX/5cv;
    .locals 12

    move-object v4, p1

    iget-object v3, p0, LX/5VG;->A02:Landroid/content/Context;

    const-string v0, "Reducer.reduceTree"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, LX/8Yz;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/8Yz;->getHeight()I

    move-result v0

    const/4 v7, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    sget-object v0, LX/7a1;->A00:LX/5ce;

    invoke-static {v2, p1, v1, v0}, LX/7a1;->A00(Landroid/graphics/Rect;LX/8Yz;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/7a1;->A01(Landroid/content/Context;LX/8Yz;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {}, LX/7Xl;->A00()V

    sget-boolean v0, LX/73i;->A00:Z

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    new-instance v6, LX/5Rk;

    move/from16 v10, p4

    move/from16 v11, p5

    move-object v7, v5

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, LX/5Rk;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;II)V

    invoke-virtual {p0}, LX/5VG;->A02()LX/5ZA;

    move-result-object v0

    iget-object v1, v0, LX/5ZA;->A01:LX/5JW;

    new-instance v0, LX/5cv;

    invoke-direct {v0, v1, p2, v6, p3}, LX/5cv;-><init>(LX/5JW;LX/8RQ;LX/5Rk;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/8RQ;)LX/8RR;
    .locals 1

    new-instance v0, LX/7m6;

    invoke-direct {v0, p0}, LX/7m6;-><init>(LX/8RQ;)V

    return-object v0
.end method


# virtual methods
.method public A03()LX/5Rk;
    .locals 1

    iget-object v0, p0, LX/5cv;->A02:LX/5Rk;

    return-object v0
.end method
