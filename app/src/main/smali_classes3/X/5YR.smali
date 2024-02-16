.class public final LX/5YR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5YR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5YR;

    invoke-direct {v0}, LX/5YR;-><init>()V

    sput-object v0, LX/5YR;->A00:LX/5YR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5kX;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v11, p1

    iget-object v6, v11, LX/5kX;->A0S:LX/5cG;

    invoke-virtual {v6}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v7, v0, LX/5UV;->A04:LX/5gl;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5gk;

    invoke-virtual {v7, v0}, LX/5gl;->A02(LX/5gk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {v7}, LX/5gl;->A00()LX/5gk;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gk;

    invoke-virtual {v7, v0}, LX/5gl;->A01(LX/5gk;)LX/5gl;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5gl;->A00:LX/5gk;

    iget-object v9, v7, LX/5gl;->A01:LX/5gk;

    iget-wide v4, v8, LX/5gk;->A00:D

    iget-wide v0, v0, LX/5gk;->A00:D

    sub-double v2, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    iget-wide v0, v9, LX/5gk;->A00:D

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v0, v12, v9

    if-lez v0, :cond_4

    sub-double v2, v4, v12

    :goto_2
    iget-wide v0, v8, LX/5gk;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/5gl;->A01(LX/5gk;)LX/5gl;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v2, v7, LX/5gl;->A00:LX/5gk;

    iget-object v14, v7, LX/5gl;->A01:LX/5gk;

    iget-wide v2, v2, LX/5gk;->A01:D

    sub-double v9, v0, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    iget-wide v2, v14, LX/5gk;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v2, v12, v9

    if-lez v2, :cond_3

    sub-double/2addr v0, v12

    :goto_3
    invoke-static {v4, v5, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5gl;->A01(LX/5gk;)LX/5gl;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v2, v9, LX/5gl;->A00:LX/5gk;

    iget-object v10, v9, LX/5gl;->A01:LX/5gk;

    iget-object v0, v11, LX/5kX;->A0P:Landroid/content/Context;

    invoke-static {v0}, LX/5ab;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v11}, LX/5gh;->A00(LX/5kX;)F

    move-result v5

    iget-object v0, v6, LX/5cG;->A00:LX/5kX;

    iget v4, v0, LX/5kX;->A0O:I

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v3, v5, v0

    add-float/2addr v3, v0

    const/4 v1, 0x1

    float-to-int v0, v5

    shl-int/2addr v1, v0

    mul-int/2addr v1, v4

    int-to-float v0, v1

    mul-float/2addr v0, v3

    div-float/2addr v7, v0

    float-to-double v6, v7

    iget-wide v0, v2, LX/5gk;->A01:D

    invoke-static {v0, v1}, LX/5cG;->A01(D)D

    move-result-wide v4

    iget-wide v0, v2, LX/5gk;->A00:D

    invoke-static {v0, v1}, LX/5cG;->A00(D)D

    move-result-wide v14

    iget-wide v0, v10, LX/5gk;->A01:D

    invoke-static {v0, v1}, LX/5cG;->A01(D)D

    move-result-wide v2

    iget-wide v0, v10, LX/5gk;->A00:D

    invoke-static {v0, v1}, LX/5cG;->A00(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, LX/5cG;->A02(D)D

    move-result-wide v0

    sub-double/2addr v2, v6

    const-wide v12, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v12

    invoke-static {v0, v1, v2, v3}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5gl;->A01(LX/5gk;)LX/5gl;

    move-result-object v9

    sub-double/2addr v14, v6

    invoke-static {v14, v15}, LX/5cG;->A02(D)D

    move-result-wide v0

    add-double/2addr v4, v6

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v2

    sub-double/2addr v4, v12

    invoke-static {v0, v1, v4, v5}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5gl;->A01(LX/5gk;)LX/5gl;

    move-result-object v0

    new-instance v2, LX/5Q7;

    invoke-direct {v2}, LX/5Q7;-><init>()V

    iput-object v0, v2, LX/5Q7;->A07:LX/5gl;

    iput-object v8, v2, LX/5Q7;->A06:LX/5gk;

    if-eqz p3, :cond_5

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0, v1}, LX/5kX;->A0B(LX/5Q7;LX/8VZ;I)V

    return-void

    :cond_3
    add-double/2addr v0, v9

    goto/16 :goto_3

    :cond_4
    add-double v2, v4, v9

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v11, v2}, LX/5kX;->A0A(LX/5Q7;)V

    :cond_6
    return-void
.end method
