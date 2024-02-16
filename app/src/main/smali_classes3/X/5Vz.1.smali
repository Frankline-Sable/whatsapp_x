.class public final LX/5Vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/5bc;

.field public A05:Ljava/util/Set;

.field public A06:LX/5tu;

.field public final A07:LX/08R;

.field public final A08:LX/5kX;

.field public final A09:LX/5OH;

.field public final A0A:LX/5Pa;

.field public final A0B:LX/5bX;

.field public final A0C:LX/4Es;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5kX;LX/5OH;LX/5Pa;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Vz;->A08:LX/5kX;

    iput-object p3, p0, LX/5Vz;->A0A:LX/5Pa;

    iput-object p2, p0, LX/5Vz;->A09:LX/5OH;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Vz;->A0D:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5Vz;->A05:Ljava/util/Set;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5Vz;->A07:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Vz;->A0E:Ljava/util/List;

    new-instance v0, LX/5bX;

    invoke-direct {v0, p1}, LX/5bX;-><init>(LX/5kX;)V

    iput-object v0, p0, LX/5Vz;->A0B:LX/5bX;

    iget-object v2, p1, LX/5kX;->A0P:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Vz;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080498

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Vz;->A03:Landroid/graphics/Bitmap;

    new-instance v0, LX/4Es;

    invoke-direct {v0, v2}, LX/4Es;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5Vz;->A0C:LX/4Es;

    const/4 v0, 0x1

    new-instance v1, LX/6K8;

    invoke-direct {v1, p0, v0}, LX/6K8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5kX;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/5gh;LX/5gs;)I
    .locals 15

    move-object/from16 v0, p1

    iget v1, v0, LX/5gh;->A02:F

    move-object/from16 v13, p2

    iget v0, v13, LX/5gs;->A06:F

    cmpl-float v0, v1, v0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, v13, LX/5gs;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5Vz;->A0B:LX/5bX;

    iget-object v1, v0, LX/5bX;->A05:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Xd;

    if-nez v7, :cond_2

    iget-object v3, p0, LX/5Vz;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Xd;

    iput-object v13, v7, LX/4Xd;->A02:LX/5gs;

    const/4 v0, 0x0

    iput-object v0, v7, LX/4Xd;->A01:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, LX/4Xd;->A0G(I)V

    iget-object v3, v7, LX/4Xd;->A02:LX/5gs;

    iget-object v5, v3, LX/5gs;->A0B:LX/5gq;

    iget-wide v3, v5, LX/5gq;->A08:D

    invoke-static {v3, v4}, LX/5cG;->A01(D)D

    move-result-wide v3

    iput-wide v3, v7, LX/5kR;->A00:D

    iget-wide v3, v5, LX/5gq;->A07:D

    invoke-static {v3, v4}, LX/5cG;->A00(D)D

    move-result-wide v3

    iput-wide v3, v7, LX/5kR;->A01:D

    invoke-virtual {v7}, LX/4Xd;->A0C()V

    iget-object v5, v7, LX/4Xd;->A0D:LX/4Ep;

    iput-boolean v6, v5, LX/4Ep;->A0I:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v5, LX/4Ep;->A0B:J

    iput-wide v3, v5, LX/4Ep;->A0C:J

    iput-object v0, v5, LX/4Ep;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, LX/4Xd;->A0E()V

    iget-object v0, v13, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A09:LX/4oa;

    iget-object v0, v0, LX/4oa;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/4Ep;->A08:I

    :cond_1
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Vz;->A08:LX/5kX;

    invoke-virtual {v0, v7}, LX/5kX;->A0C(LX/5kR;)V

    :cond_2
    :goto_0
    invoke-virtual {v7, v2}, LX/4Xd;->A0G(I)V

    iget-boolean v0, v13, LX/5gs;->A0A:Z

    iget-object v1, v7, LX/4Xd;->A0D:LX/4Ep;

    iput-boolean v0, v1, LX/4Ep;->A0I:Z

    iget v0, v13, LX/5gs;->A08:I

    iput v0, v1, LX/4Ep;->A0A:I

    invoke-virtual {v7}, LX/4Xd;->A0C()V

    :cond_3
    return v2

    :cond_4
    iget-object v10, p0, LX/5Vz;->A08:LX/5kX;

    iget-object v8, p0, LX/5Vz;->A02:Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/5Vz;->A03:Landroid/graphics/Bitmap;

    iget-object v11, p0, LX/5Vz;->A09:LX/5OH;

    iget-object v12, p0, LX/5Vz;->A0A:LX/5Pa;

    iget-object v14, p0, LX/5Vz;->A0C:LX/4Es;

    new-instance v7, LX/4Xd;

    invoke-direct/range {v7 .. v14}, LX/4Xd;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/5kX;LX/5OH;LX/5Pa;LX/5gs;LX/4Es;)V

    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, LX/5kX;->A0C(LX/5kR;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Vz;->A06:LX/5tu;

    iget-object v0, p0, LX/5Vz;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/5Vz;->A0B:LX/5bX;

    iget-object v0, v3, LX/5bX;->A03:LX/5ZF;

    iget-object v1, v0, LX/5ZF;->A00:LX/5N0;

    iget-object v0, v1, LX/5N0;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5N0;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/5N0;->A01:LX/5N0;

    iput-object v0, v1, LX/5N0;->A00:LX/5N0;

    iput-object v0, v1, LX/5N0;->A03:LX/5N0;

    iput-object v0, v1, LX/5N0;->A02:LX/5N0;

    iget-object v2, v3, LX/5bX;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kR;

    invoke-virtual {v0}, LX/5kR;->A05()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/5bX;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/5Vz;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/5Vz;->A06:LX/5tu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, LX/4Xd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Xd;->A01:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/4Xd;->A0F()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5Vz;->A08:LX/5kX;

    invoke-virtual {v1}, LX/5kX;->A02()LX/5gh;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Vz;->A03(LX/5gh;)V

    iget-object v0, v1, LX/5kX;->A0R:LX/4JE;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, v0, LX/4Xd;->A03:LX/4Es;

    invoke-virtual {v0, v1}, LX/4Es;->A01(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final A03(LX/5gh;)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v7, p0

    iput v0, v7, LX/5Vz;->A01:I

    iput v0, v7, LX/5Vz;->A00:I

    iget-object v6, v7, LX/5Vz;->A08:LX/5kX;

    iget-object v0, v6, LX/5kX;->A0S:LX/5cG;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v8, v0, LX/5UV;->A04:LX/5gl;

    iget-object v5, v7, LX/5Vz;->A0B:LX/5bX;

    iget-object v4, v5, LX/5bX;->A03:LX/5ZF;

    const/16 v0, 0x3c

    invoke-virtual {v5, v8, v0}, LX/5bX;->A03(LX/5gl;I)LX/5Yj;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    iget-object v3, v4, LX/5ZF;->A00:LX/5N0;

    invoke-virtual {v4, v3, v0, v10}, LX/5ZF;->A00(LX/5N0;LX/5Yj;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v29, p1

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u2;

    iget-object v9, v0, LX/5u2;->A03:LX/8Qz;

    check-cast v9, LX/5gs;

    iget v2, v9, LX/5gs;->A06:F

    move-object/from16 v0, v29

    iget v1, v0, LX/5gh;->A02:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget v0, v9, LX/5gs;->A05:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v2, v5, LX/5bX;->A05:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5kR;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, LX/5kX;->A0D(LX/5kR;)V

    iget-object v0, v7, LX/5Vz;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5bX;->A06:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6L7;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u2;

    iget-object v12, v0, LX/5u2;->A03:LX/8Qz;

    move-object v11, v12

    check-cast v11, LX/5gs;

    iget-object v10, v5, LX/5bX;->A06:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    iget-object v0, v5, LX/5bX;->A02:LX/5kX;

    invoke-static {v0}, LX/5gh;->A00(LX/5kX;)F

    move-result v1

    iget v0, v11, LX/5gs;->A06:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/5gs;->A0A:Z

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5gs;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, LX/5bX;->A00:F

    invoke-virtual {v5, v0}, LX/5bX;->A02(F)D

    move-result-wide v0

    invoke-virtual {v5, v11, v0, v1}, LX/5bX;->A06(LX/5gs;D)LX/5Yj;

    move-result-object v9

    invoke-virtual {v5, v13, v0, v1}, LX/5bX;->A06(LX/5gs;D)LX/5Yj;

    move-result-object v0

    invoke-static {v0, v9}, LX/5bX;->A01(LX/5Yj;LX/5Yj;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/5bX;->A06:Ljava/util/Set;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gs;

    invoke-virtual {v0}, LX/5gs;->B4x()LX/5gk;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/5bX;->A08(LX/5gk;)[D

    move-result-object v16

    iget-object v9, v5, LX/5bX;->A01:Landroid/content/Context;

    invoke-virtual {v0, v9}, LX/5gs;->A00(Landroid/content/Context;)F

    move-result v15

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v12, v0, LX/5gs;->A07:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v1, v12, v10

    if-nez v1, :cond_8

    invoke-static {v9}, LX/5ab;->A00(Landroid/content/Context;)F

    move-result v12

    iput v12, v0, LX/5gs;->A07:F

    :cond_8
    iget v11, v0, LX/5gs;->A02:F

    cmpg-float v1, v11, v10

    if-nez v1, :cond_9

    invoke-static {v9}, LX/5ab;->A02(Landroid/content/Context;)I

    move-result v1

    int-to-float v11, v1

    iput v11, v0, LX/5gs;->A02:F

    :cond_9
    iget v14, v0, LX/5gs;->A03:F

    iget v1, v0, LX/5gs;->A00:F

    add-float/2addr v14, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v9, v1}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v14, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v9, v1}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float v1, v10, v9

    mul-float/2addr v12, v9

    add-float/2addr v12, v1

    add-float/2addr v12, v15

    add-float/2addr v12, v11

    add-float/2addr v12, v10

    invoke-virtual {v5, v12}, LX/5bX;->A02(F)D

    move-result-wide v11

    add-float/2addr v1, v14

    invoke-virtual {v5, v1}, LX/5bX;->A02(F)D

    move-result-wide v9

    aget-wide v23, v16, v13

    sub-double v19, v23, v11

    const/4 v1, 0x1

    aget-wide v25, v16, v1

    sub-double v21, v25, v9

    add-double v23, v23, v11

    add-double v25, v25, v9

    new-instance v1, LX/5Yj;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/5Yj;-><init>(DDDD)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v4, v3, v1, v10}, LX/5ZF;->A00(LX/5N0;LX/5Yj;Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, LX/5bX;->A05(LX/5gs;)LX/5Yj;

    move-result-object v9

    invoke-virtual {v5, v0}, LX/5bX;->A04(LX/5gs;)LX/5Yj;

    move-result-object v1

    invoke-virtual {v5, v1, v0, v10}, LX/5bX;->A07(LX/5Yj;LX/5gs;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v5, v9, v0, v10}, LX/5bX;->A07(LX/5Yj;LX/5gs;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v13

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v12

    const/4 v11, 0x1

    iget v10, v0, LX/5gs;->A08:I

    const/4 v9, 0x2

    const/4 v1, -0x1

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    if-ne v10, v1, :cond_a

    if-lt v13, v12, :cond_12

    invoke-static {v2, v14}, LX/5bX;->A00(Ljava/util/List;Ljava/util/Set;)V

    iput v9, v0, LX/5gs;->A08:I

    goto/16 :goto_3

    :cond_a
    if-ne v10, v11, :cond_b

    invoke-static {v2, v15}, LX/5bX;->A00(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v2, v14}, LX/5bX;->A00(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_c
    if-ne v10, v1, :cond_d

    if-eqz v12, :cond_e

    :cond_d
    if-eqz v13, :cond_f

    if-ne v10, v11, :cond_f

    :cond_e
    const/4 v11, 0x2

    goto :goto_4

    :cond_f
    if-ne v10, v1, :cond_10

    if-eqz v13, :cond_13

    :cond_10
    if-eqz v12, :cond_11

    if-ne v10, v9, :cond_11

    goto :goto_4

    :cond_11
    move v11, v10

    goto :goto_4

    :cond_12
    invoke-static {v2, v15}, LX/5bX;->A00(Ljava/util/List;Ljava/util/Set;)V

    :cond_13
    :goto_4
    iput v11, v0, LX/5gs;->A08:I

    goto/16 :goto_3

    :cond_14
    invoke-static {v2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u2;

    iget-object v0, v0, LX/5u2;->A03:LX/8Qz;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {v3}, LX/3jY;->A0K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v7, LX/5Vz;->A05:Ljava/util/Set;

    iget-object v0, v7, LX/5Vz;->A06:LX/5tu;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/5tu;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v7, LX/5Vz;->A05:Ljava/util/Set;

    iget-object v0, v5, LX/5bX;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kR;

    invoke-virtual {v6, v0}, LX/5kX;->A0D(LX/5kR;)V

    iget-object v1, v7, LX/5Vz;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_18
    iget-object v0, v7, LX/5Vz;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gs;

    move-object/from16 v0, v29

    invoke-virtual {v7, v0, v3}, LX/5Vz;->A00(LX/5gh;LX/5gs;)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/5gs;->B4x()LX/5gk;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5gl;->A02(LX/5gk;)Z

    move-result v0

    if-ne v2, v1, :cond_1a

    if-eqz v0, :cond_19

    iget v0, v7, LX/5Vz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5Vz;->A01:I

    goto :goto_7

    :cond_1a
    if-eqz v0, :cond_19

    iget v0, v7, LX/5Vz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5Vz;->A00:I

    goto :goto_7

    :cond_1b
    iget-object v1, v7, LX/5Vz;->A04:LX/5bc;

    if-eqz v1, :cond_1e

    invoke-virtual/range {v28 .. v28}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v2, v0, LX/5UV;->A04:LX/5gl;

    invoke-virtual {v2}, LX/5gl;->A00()LX/5gk;

    move-result-object v5

    iget-object v0, v1, LX/5bc;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v1, LX/5bc;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-static {v5}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bq;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const v0, 0x453b8000    # 3000.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1c

    iget-object v0, v7, LX/5Vz;->A07:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    :cond_1c
    iget-object v0, v7, LX/5Vz;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gs;

    invoke-virtual {v0}, LX/5gs;->B4x()LX/5gk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5gl;->A02(LX/5gk;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v7, LX/5Vz;->A07:LX/08R;

    invoke-static {v2}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v1, v7, LX/5Vz;->A07:LX/08R;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public final A04(LX/5bc;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Vz;->A04:LX/5bc;

    iget-object v0, p0, LX/5Vz;->A0D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/5Vz;->A0B:LX/5bX;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gs;

    iget-object v2, v5, LX/5bX;->A03:LX/5ZF;

    const/4 v1, 0x7

    new-instance v0, LX/6L7;

    invoke-direct {v0, v1}, LX/6L7;-><init>(I)V

    new-instance v1, LX/5u2;

    invoke-direct {v1, v3, v0}, LX/5u2;-><init>(LX/8Qz;Ljava/util/Comparator;)V

    iget-object v0, v2, LX/5ZF;->A00:LX/5N0;

    invoke-virtual {v2, v1, v0}, LX/5ZF;->A01(LX/5u2;LX/5N0;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5Vz;->A08:LX/5kX;

    invoke-virtual {v1}, LX/5kX;->A02()LX/5gh;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Vz;->A03(LX/5gh;)V

    iget-object v0, v1, LX/5kX;->A0R:LX/4JE;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A05(LX/5gs;Ljava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Vz;->A06:LX/5tu;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5tu;->first:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5Vz;->A06:LX/5tu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, LX/4Xd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Xd;->A0D()V

    :cond_0
    iget-object v3, p0, LX/5Vz;->A0B:LX/5bX;

    iget-object v1, v3, LX/5bX;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Vz;->A08:LX/5kX;

    invoke-virtual {v0}, LX/5kX;->A02()LX/5gh;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/5Vz;->A00(LX/5gh;LX/5gs;)I

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Xd;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/4Xd;->A02:LX/5gs;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/5gs;->A09:Z

    iput-boolean v4, v2, LX/4Xd;->A04:Z

    iget-object v1, v2, LX/4Xd;->A01:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    iget-object v5, v2, LX/4Xd;->A03:LX/4Es;

    iget-object v1, v5, LX/4Es;->A0A:Landroid/content/Context;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/4Es;->A06:Landroid/graphics/Bitmap;

    iput v1, v5, LX/4Es;->A03:F

    const v0, 0x3daaaa7e    # 0.083333f

    mul-float/2addr v0, v1

    add-float/2addr v1, v0

    iput v1, v5, LX/4Es;->A02:F

    invoke-virtual {v5}, LX/4Es;->A00()V

    invoke-virtual {v2}, LX/4Xd;->A0F()V

    :goto_1
    iget v1, v2, LX/4Xd;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v0, v2, LX/4Xd;->A02:LX/5gs;

    iget-boolean v1, v0, LX/5gs;->A09:Z

    int-to-float v0, v4

    if-eqz v1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    :cond_3
    invoke-virtual {v2, v0}, LX/5kR;->A06(F)V

    invoke-virtual {v2}, LX/5kR;->A02()V

    invoke-static {p1, v2}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    iput-object v0, p0, LX/5Vz;->A06:LX/5tu;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v10, p0, LX/5Vz;->A08:LX/5kX;

    iget-object v0, v10, LX/5kX;->A0S:LX/5cG;

    invoke-virtual {v0}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v1, v0, LX/5UV;->A04:LX/5gl;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/5bX;->A03(LX/5gl;I)LX/5Yj;

    move-result-object v1

    int-to-float v0, v4

    invoke-virtual {v3, v0}, LX/5bX;->A02(F)D

    move-result-wide v5

    iget-object v0, v10, LX/5kX;->A0P:Landroid/content/Context;

    invoke-static {v0}, LX/5ab;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/5bX;->A02(F)D

    move-result-wide v3

    iget-wide v8, v1, LX/5Yj;->A00:D

    iget-wide v0, v1, LX/5Yj;->A03:D

    sub-double/2addr v8, v0

    sub-double v11, v8, v5

    const/4 v0, 0x2

    int-to-double v6, v0

    div-double/2addr v11, v6

    div-double/2addr v3, v6

    add-double/2addr v11, v3

    iget-object v0, v2, LX/4Xd;->A02:LX/5gs;

    iget-object v0, v0, LX/5gs;->A0B:LX/5gq;

    iget-wide v4, v0, LX/5gq;->A07:D

    iget-wide v2, v0, LX/5gq;->A08:D

    invoke-static {v4, v5, v2, v3}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    iget-wide v0, v0, LX/5gk;->A00:D

    invoke-static {v0, v1}, LX/5cG;->A00(D)D

    move-result-wide v0

    sub-double/2addr v0, v11

    div-double/2addr v8, v6

    add-double/2addr v0, v8

    invoke-static {v0, v1}, LX/5cG;->A02(D)D

    move-result-wide v0

    invoke-static {v4, v5, v2, v3}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v2

    iget-wide v2, v2, LX/5gk;->A01:D

    invoke-static {v0, v1, v2, v3}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    new-instance v2, LX/5Q7;

    invoke-direct {v2}, LX/5Q7;-><init>()V

    iput-object v0, v2, LX/5Q7;->A06:LX/5gk;

    new-instance v1, LX/7kY;

    invoke-direct {v1}, LX/7kY;-><init>()V

    const/16 v0, 0x12c

    invoke-virtual {v10, v2, v1, v0}, LX/5kX;->A0B(LX/5Q7;LX/8VZ;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/4Xd;->A03:LX/4Es;

    invoke-virtual {v0, v1}, LX/4Es;->A01(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A06(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/6L7;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/5YR;->A00:LX/5YR;

    iget-object v3, p0, LX/5Vz;->A08:LX/5kX;

    invoke-static {v5}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gs;

    invoke-virtual {v0}, LX/5gs;->B4x()LX/5gk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/5YR;->A00(LX/5kX;Ljava/util/List;Z)V

    return-void
.end method
