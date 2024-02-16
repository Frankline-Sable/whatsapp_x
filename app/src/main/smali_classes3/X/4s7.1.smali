.class public LX/4s7;
.super LX/4Lg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/35t;

.field public A04:LX/1QX;

.field public A05:LX/5Rg;

.field public A06:LX/496;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4Lg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4s7;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4s7;->A09:Z

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f080aa4

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/4Dz;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/4s7;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, LX/4s7;->A02:I

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4s7;->A00:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b14c6

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/496;ZZ)V
    .locals 17

    move-object/from16 v4, p0

    move/from16 v0, p2

    iput-boolean v0, v4, LX/4s7;->A0C:Z

    move/from16 v0, p3

    iput-boolean v0, v4, LX/4s7;->A0E:Z

    iget-object v6, v4, LX/4s7;->A06:LX/496;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/496;->B5J()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/4s7;->A0D:Z

    iget-object v1, v4, LX/4s7;->A04:LX/1QX;

    const/16 v0, 0x94a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    :cond_2
    move-object/from16 v7, p1

    if-nez p1, :cond_9

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/4s7;->A06:LX/496;

    iget-object v10, v4, LX/4s7;->A08:Ljava/util/List;

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    invoke-static {v5, v8}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v7, v3}, LX/496;->Axc(Ljava/lang/String;)LX/5u3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, LX/5u3;->A00:I

    :cond_3
    const/4 v1, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6, v3}, LX/496;->Axc(Ljava/lang/String;)LX/5u3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/5u3;->A00:I

    :cond_4
    if-le v2, v1, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {v7, v3}, LX/496;->Axc(Ljava/lang/String;)LX/5u3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5u3;->A00()I

    move-result v2

    :cond_7
    const/4 v1, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6, v3}, LX/496;->Axc(Ljava/lang/String;)LX/5u3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5u3;->A00()I

    move-result v1

    :cond_8
    if-le v2, v1, :cond_5

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_9
    instance-of v0, v7, LX/3Y3;

    if-eqz v0, :cond_e

    invoke-interface {v7}, LX/496;->Axd()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v10

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hE;

    iget-object v1, v2, LX/1hE;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5ct;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v2, LX/1hE;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v10, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v5, v9}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_4
    iget-wide v2, v2, LX/1hE;->A00:J

    add-long/2addr v0, v2

    invoke-static {v5, v9, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_c
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v10}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/6L7;->A01(Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    invoke-interface {v7}, LX/496;->Axe()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, LX/496;->Axd()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    if-lez v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5u3;

    sget-object v1, LX/5Z3;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/5u3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/5u3;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u1;

    iget-object v1, v0, LX/5u1;->A05:Ljava/lang/String;

    :cond_f
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_10
    invoke-interface {v7}, LX/496;->Atr()LX/496;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move-object v9, v5

    :cond_12
    iput-object v9, v4, LX/4s7;->A07:Ljava/util/List;

    if-eqz p1, :cond_17

    invoke-interface {v7}, LX/496;->B5J()I

    move-result v8

    :goto_8
    if-nez v5, :cond_16

    const/4 v2, 0x0

    :goto_9
    iget v1, v4, LX/4s7;->A01:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {v8, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v1, :cond_15

    if-nez v0, :cond_13

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_13
    :goto_a
    iget-object v0, v4, LX/4s7;->A08:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v6

    if-eq v6, v2, :cond_14

    const/4 v10, 0x1

    :cond_14
    iput-boolean v10, v4, LX/4s7;->A0A:Z

    if-le v6, v2, :cond_18

    sub-int/2addr v6, v11

    :goto_b
    if-lt v6, v2, :cond_19

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_15
    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/4c4;

    invoke-direct {v9, v0}, LX/4c4;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, LX/4s7;->A02:I

    iput v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A01:I

    iput v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A02:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v1, v4, LX/4s7;->A00:I

    iget-object v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    int-to-float v1, v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide/16 v6, 0xc8

    const-wide/16 v0, 0x12c

    iput-wide v6, v9, Lcom/gbwhatsapp/RollingCounterView;->A04:J

    iput-wide v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A03:J

    sget-object v0, LX/5ct;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/RollingCounterView;->setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_18
    if-le v2, v6, :cond_19

    :goto_c
    if-ge v6, v2, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e072e

    invoke-static {v1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_19
    iput-object v5, v4, LX/4s7;->A08:Ljava/util/List;

    iput v8, v4, LX/4s7;->A01:I

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    :goto_d
    iget-object v0, v4, LX/4s7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v8, v0, :cond_1e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_1e

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/4s7;->A08:Ljava/util/List;

    invoke-static {v0, v8}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v4, LX/4s7;->A09:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v4, LX/4s7;->A0B:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v4, LX/4s7;->A0C:Z

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/4s7;->A07:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v5, v4, LX/4s7;->A0B:Z

    iget-boolean v0, v4, LX/4s7;->A0D:Z

    if-eqz v0, :cond_1a

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v11

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    const-string v9, "scaleX"

    invoke-static {v4, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    const-string v13, "scaleY"

    invoke-static {v4, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x82

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v12, LX/5ct;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v10, v5, v3, v6}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v10

    new-array v5, v3, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v5, v3, [F

    fill-array-data v5, :array_3

    invoke-static {v4, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v9, v5, v3, v6}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v11, v10, v3, v6}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1a
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v14

    new-array v0, v3, [F

    fill-array-data v0, :array_4

    const-string v9, "scaleX"

    invoke-static {v7, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v0, v3, [F

    fill-array-data v0, :array_5

    const-string v5, "scaleY"

    invoke-static {v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x64

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v12, LX/5ct;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v11, v10, v3, v6}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v13

    new-array v10, v3, [F

    fill-array-data v10, :array_6

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v10, v3, [F

    fill-array-data v10, :array_7

    invoke-static {v7, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v13, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v13, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v11, v10, v3, v6}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v10

    new-array v11, v3, [F

    fill-array-data v11, :array_8

    invoke-static {v7, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-array v11, v3, [F

    fill-array-data v11, :array_9

    invoke-static {v7, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v15, v11, v3, v6}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v14, v13, v0, v6}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v10, v0, v3

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/4EB;

    invoke-direct {v0, v7, v4, v2}, LX/4EB;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/4s7;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v4, LX/4s7;->A0A:Z

    if-nez v0, :cond_1c

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v10

    new-array v0, v3, [F

    fill-array-data v0, :array_a

    invoke-static {v7, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v0, v3, [F

    fill-array-data v0, :array_b

    invoke-static {v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x64

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v9, v5, v3, v6}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v10, v11, v3, v6}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_e
    invoke-static {v2}, LX/5ct;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5ct;->A03:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/6zR;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v7}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_f
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    :cond_1b
    invoke-static {v7}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_f

    :cond_1c
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1e
    iget v0, v4, LX/4s7;->A01:I

    if-lt v0, v3, :cond_22

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/RollingCounterView;

    if-eqz v0, :cond_29

    iget v7, v4, LX/4s7;->A01:I

    iget-boolean v0, v4, LX/4s7;->A0E:Z

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/4s7;->A05:LX/5Rg;

    invoke-virtual {v0, v7}, LX/5Rg;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, LX/5Rg;->A00(I)I

    move-result v7

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :goto_10
    check-cast v1, Lcom/gbwhatsapp/RollingCounterView;

    iget-boolean v0, v4, LX/4s7;->A0C:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v4, LX/4s7;->A09:Z

    if-eqz v0, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    iput-object v2, v1, Lcom/gbwhatsapp/RollingCounterView;->A09:Ljava/lang/String;

    if-eqz v6, :cond_27

    iget-wide v9, v1, Lcom/gbwhatsapp/RollingCounterView;->A04:J

    iget-wide v11, v1, Lcom/gbwhatsapp/RollingCounterView;->A03:J

    :goto_11
    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/gbwhatsapp/RollingCounterView;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v11, 0x0

    :cond_20
    iget-object v0, v1, Lcom/gbwhatsapp/RollingCounterView;->A05:LX/5LI;

    if-nez v0, :cond_25

    iget v0, v1, Lcom/gbwhatsapp/RollingCounterView;->A00:I

    if-eq v7, v0, :cond_22

    const/4 v8, -0x1

    if-ge v0, v7, :cond_21

    const/4 v8, 0x1

    :cond_21
    new-instance v6, LX/5LI;

    invoke-direct/range {v6 .. v12}, LX/5LI;-><init>(IIJJ)V

    invoke-virtual {v1, v6}, Lcom/gbwhatsapp/RollingCounterView;->A02(LX/5LI;)V

    :cond_22
    :goto_12
    iget-object v0, v4, LX/4s7;->A08:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v4, LX/4s7;->A08:Ljava/util/List;

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/5dh;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/4s7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121ad3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    :goto_13
    invoke-static {v2, v4, v0, v1}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_23
    iget-boolean v0, v4, LX/4s7;->A0E:Z

    if-eqz v0, :cond_24

    iget-object v2, v4, LX/4s7;->A05:LX/5Rg;

    iget v1, v4, LX/4s7;->A01:I

    invoke-virtual {v2, v1}, LX/5Rg;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, LX/5Rg;->A00(I)I

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :goto_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121ad2

    invoke-static {v6, v0, v3, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_24
    iget-object v2, v4, LX/4s7;->A03:LX/35t;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/4s7;->A01:I

    invoke-static {v1, v2, v0}, LX/5ct;->A01(Landroid/content/Context;LX/35t;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_25
    iget v0, v0, LX/5LI;->A00:I

    if-eq v7, v0, :cond_22

    const/4 v8, -0x1

    if-ge v0, v7, :cond_26

    const/4 v8, 0x1

    :cond_26
    new-instance v6, LX/5LI;

    invoke-direct/range {v6 .. v12}, LX/5LI;-><init>(IIJJ)V

    iput-object v6, v1, Lcom/gbwhatsapp/RollingCounterView;->A06:LX/5LI;

    goto :goto_12

    :cond_27
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_11

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_29
    invoke-static {v1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not of type RollingCounterView! Something has gone wrong inside ensureViews(). childCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_2a
    iget-object v1, v4, LX/4s7;->A08:Ljava/util/List;

    const/16 v0, 0x8

    if-nez v1, :cond_2b

    const/4 v0, 0x4

    :cond_2b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_7
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_8
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setAreAnimationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4s7;->A09:Z

    return-void
.end method
