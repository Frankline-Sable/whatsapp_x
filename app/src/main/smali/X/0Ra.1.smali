.class public final LX/0Ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Ne;

.field public A03:LX/0Gx;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0Ra;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ra;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Ra;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ra;->A07:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/0Ra;->A00:I

    iput v0, p0, LX/0Ra;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Qa;

    invoke-virtual {v1}, LX/0Qa;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, v1, LX/0Qa;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0fR;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0fR;->A00(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State item count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Qa;

    invoke-virtual {v0}, LX/0Qa;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(IJ)LX/0VI;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move/from16 v7, p1

    if-ltz p1, :cond_36

    iget-object v5, v6, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Qa;

    invoke-virtual {v4}, LX/0Qa;->A00()I

    move-result v0

    if-ge v7, v0, :cond_36

    iget-boolean v0, v4, LX/0Qa;->A08:Z

    const/4 v15, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_15

    iget-object v2, v6, LX/0Ra;->A04:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eqz v10, :cond_15

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_13

    invoke-static {v2, v1}, LX/001;->A0b(Ljava/util/AbstractList;I)LX/0VI;

    move-result-object v8

    iget v0, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_12

    invoke-static {v8}, LX/001;->A0L(LX/0VI;)I

    move-result v0

    if-ne v0, v7, :cond_12

    :goto_1
    const/16 v1, 0x20

    iget v0, v8, LX/0VI;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/0VI;->A00:I

    :cond_0
    :goto_2
    const/16 v18, 0x1

    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    iget v2, v8, LX/0VI;->A00:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x2000

    not-int v0, v0

    and-int/2addr v2, v0

    iput v2, v8, LX/0VI;->A00:I

    iget-boolean v0, v4, LX/0Qa;->A0B:Z

    if-eqz v0, :cond_2

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/0VI;->A01()I

    :cond_1
    invoke-virtual {v8}, LX/0VI;->A02()Ljava/util/List;

    new-instance v0, LX/0Nd;

    invoke-direct {v0}, LX/0Nd;-><init>()V

    invoke-virtual {v0, v8}, LX/0Nd;->A00(LX/0VI;)V

    invoke-virtual {v5, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0Nd;LX/0VI;)V

    :cond_2
    :goto_3
    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, v8, LX/0VI;->A06:I

    :cond_3
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    check-cast v1, LX/02l;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iput-object v8, v1, LX/02l;->A00:LX/0VI;

    if-eqz v18, :cond_4

    if-eqz v3, :cond_4

    :goto_7
    iput-boolean v11, v1, LX/02l;->A02:Z

    return-object v8

    :cond_4
    const/4 v11, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_5

    :cond_6
    check-cast v1, LX/02l;

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    :cond_8
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0fR;

    invoke-virtual {v0, v7, v9}, LX/0fR;->A00(II)I

    move-result v2

    iput-object v5, v8, LX/0VI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v8, LX/0VI;->A02:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, p2, v9

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0Ra;->A02:LX/0Ne;

    invoke-virtual {v0, v1}, LX/0Ne;->A00(I)LX/0MV;

    move-result-object v0

    iget-wide v0, v0, LX/0MV;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_9

    add-long v9, v12, v0

    cmp-long v0, v9, p2

    if-gez v0, :cond_3

    :cond_9
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    iput v2, v8, LX/0VI;->A05:I

    iget-boolean v0, v3, LX/0Rl;->A00:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, LX/0Rl;->A0B(I)J

    move-result-wide v0

    iput-wide v0, v8, LX/0VI;->A08:J

    :cond_a
    const/16 v0, 0x207

    iget v1, v8, LX/0VI;->A00:I

    not-int v0, v0

    and-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/0VI;->A00:I

    const-string v0, "RV OnBindView"

    invoke-static {v0}, LX/0SF;->A01(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0VI;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v8, v0, v2}, LX/0Rl;->A0A(LX/0VI;Ljava/util/List;I)V

    iget-object v0, v8, LX/0VI;->A0E:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b
    iget v0, v8, LX/0VI;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v8, LX/0VI;->A00:I

    iget-object v14, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/02l;

    if-eqz v0, :cond_c

    check-cast v1, LX/02l;

    iput-boolean v11, v1, LX/02l;->A01:Z

    :cond_c
    invoke-static {}, LX/0SF;->A00()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v3, v6, LX/0Ra;->A02:LX/0Ne;

    iget v2, v8, LX/0VI;->A02:I

    sub-long/2addr v0, v12

    invoke-virtual {v3, v2}, LX/0Ne;->A00(I)LX/0MV;

    move-result-object v15

    iget-wide v2, v15, LX/0MV;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-eqz v6, :cond_d

    const-wide/16 v12, 0x4

    div-long/2addr v2, v12

    const-wide/16 v9, 0x3

    mul-long/2addr v2, v9

    div-long/2addr v0, v12

    add-long/2addr v2, v0

    move-wide v0, v2

    :cond_d
    iput-wide v0, v15, LX/0MV;->A01:J

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/0ZL;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v14, v11}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/068;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/068;->A0E()LX/0X3;

    move-result-object v2

    instance-of v0, v2, LX/069;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/069;

    invoke-static {v14}, LX/0ZR;->A03(Landroid/view/View;)LX/0X3;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_f

    iget-object v0, v0, LX/069;->A00:Ljava/util/Map;

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v14, v2}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    :cond_10
    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-eqz v0, :cond_11

    iput v7, v8, LX/0VI;->A06:I

    :cond_11
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_13
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    iget-boolean v0, v2, LX/0Rl;->A00:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0fR;

    invoke-virtual {v0, v7, v9}, LX/0fR;->A00(II)I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v2}, LX/0Rl;->A0G()I

    move-result v0

    if-ge v1, v0, :cond_15

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {v0, v1}, LX/0Rl;->A0B(I)J

    move-result-wide v12

    :goto_8
    if-ge v3, v10, :cond_15

    iget-object v0, v6, LX/0Ra;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/001;->A0b(Ljava/util/AbstractList;I)LX/0VI;

    move-result-object v8

    iget v0, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_14

    iget-wide v0, v8, LX/0VI;->A08:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    const/16 v18, 0x0

    iget-object v2, v6, LX/0Ra;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_24

    invoke-static {v2, v1}, LX/001;->A0b(Ljava/util/AbstractList;I)LX/0VI;

    move-result-object v8

    iget v0, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_23

    invoke-static {v8}, LX/001;->A0L(LX/0VI;)I

    move-result v0

    if-ne v0, v7, :cond_23

    iget v0, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_23

    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-nez v0, :cond_16

    iget v0, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_16
    const/16 v1, 0x20

    :goto_a
    iget v0, v8, LX/0VI;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/0VI;->A00:I

    :goto_b
    iget v0, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-nez v0, :cond_0

    :cond_17
    :goto_c
    const/4 v1, 0x4

    iget v0, v8, LX/0VI;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/0VI;->A00:I

    iget-object v0, v8, LX/0VI;->A09:LX/0Ra;

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v5, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v8, LX/0VI;->A09:LX/0Ra;

    invoke-virtual {v0, v8}, LX/0Ra;->A08(LX/0VI;)V

    :cond_18
    :goto_d
    invoke-virtual {v6, v8}, LX/0Ra;->A07(LX/0VI;)V

    :cond_19
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0fR;

    invoke-virtual {v0, v7, v9}, LX/0fR;->A00(II)I

    move-result v3

    if-ltz v3, :cond_31

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {v0, v3}, LX/0Rl;->getItemViewType(I)I

    move-result v10

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    iget-boolean v0, v1, LX/0Rl;->A00:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v3}, LX/0Rl;->A0B(I)J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    :cond_1a
    :goto_e
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_1d

    invoke-static {v2, v12}, LX/001;->A0b(Ljava/util/AbstractList;I)LX/0VI;

    move-result-object v8

    iget-wide v0, v8, LX/0VI;->A08:J

    cmp-long v13, v0, v16

    if-nez v13, :cond_1a

    iget v0, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1a

    iget v0, v8, LX/0VI;->A02:I

    if-ne v10, v0, :cond_1c

    const/16 v1, 0x20

    iget v0, v8, LX/0VI;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-nez v0, :cond_1b

    const/16 v0, 0xe

    not-int v0, v0

    and-int/2addr v1, v0

    const/4 v0, 0x2

    or-int/2addr v0, v1

    iput v0, v8, LX/0VI;->A00:I

    :cond_1b
    :goto_f
    iput v3, v8, LX/0VI;->A05:I

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v5, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v1

    iput-object v15, v1, LX/0VI;->A09:LX/0Ra;

    iput-boolean v9, v1, LX/0VI;->A0G:Z

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0VI;->A00:I

    invoke-virtual {v6, v1}, LX/0Ra;->A07(LX/0VI;)V

    goto :goto_e

    :cond_1d
    iget-object v12, v6, LX/0Ra;->A06:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1e
    :goto_10
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2a

    invoke-static {v12, v2}, LX/001;->A0b(Ljava/util/AbstractList;I)LX/0VI;

    move-result-object v8

    iget-wide v0, v8, LX/0VI;->A08:J

    cmp-long v13, v0, v16

    if-nez v13, :cond_1e

    iget-object v1, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v8, LX/0VI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_1f

    goto :goto_10

    :cond_1f
    iget v0, v8, LX/0VI;->A02:I

    if-ne v10, v0, :cond_29

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_20
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_18

    and-int/lit8 v0, v1, -0x21

    iput v0, v8, LX/0VI;->A00:I

    goto/16 :goto_d

    :cond_21
    iget v1, v8, LX/0VI;->A05:I

    if-ltz v1, :cond_32

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    if-ge v1, v0, :cond_32

    iget-boolean v0, v4, LX/0Qa;->A08:Z

    if-nez v0, :cond_22

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    iget v0, v8, LX/0VI;->A05:I

    invoke-virtual {v1, v0}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    iget v0, v8, LX/0VI;->A02:I

    if-eq v1, v0, :cond_22

    goto/16 :goto_c

    :cond_22
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    iget-boolean v0, v10, LX/0Rl;->A00:Z

    if-eqz v0, :cond_0

    iget-wide v0, v8, LX/0VI;->A08:J

    iget v3, v8, LX/0VI;->A05:I

    invoke-virtual {v10, v3}, LX/0Rl;->A0B(I)J

    move-result-wide v12

    cmp-long v3, v0, v12

    if-nez v3, :cond_17

    goto/16 :goto_2

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_24
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Rf;

    iget-object v14, v10, LX/0Rf;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v13, :cond_26

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0L(LX/0VI;)I

    move-result v0

    if-ne v0, v7, :cond_25

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_25

    iget v0, v1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/002;->A0C(Landroid/view/View;)LX/02l;

    move-result-object v0

    iget-object v8, v0, LX/02l;->A00:LX/0VI;

    iget-object v0, v10, LX/0Rf;->A01:LX/0tX;

    check-cast v0, LX/0fN;

    iget-object v1, v0, LX/0fN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_35

    iget-object v12, v10, LX/0Rf;->A00:LX/0RW;

    invoke-virtual {v12, v0}, LX/0RW;->A06(I)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-virtual {v12, v0}, LX/0RW;->A03(I)V

    invoke-virtual {v10, v3}, LX/0Rf;->A08(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_33

    invoke-virtual {v12, v1}, LX/0RW;->A06(I)Z

    move-result v13

    if-nez v13, :cond_33

    invoke-virtual {v12, v1}, LX/0RW;->A00(I)I

    move-result v12

    sub-int/2addr v1, v12

    if-eq v1, v0, :cond_33

    invoke-virtual {v10, v1}, LX/0Rf;->A05(I)V

    invoke-virtual {v6, v3}, LX/0Ra;->A06(Landroid/view/View;)V

    const/16 v1, 0x2020

    goto/16 :goto_a

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_26
    iget-object v10, v6, LX/0Ra;->A06:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_12
    if-ge v12, v3, :cond_19

    invoke-static {v10, v12}, LX/001;->A0b(Ljava/util/AbstractList;I)LX/0VI;

    move-result-object v8

    iget v0, v8, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_27

    invoke-static {v8}, LX/001;->A0L(LX/0VI;)I

    move-result v0

    if-ne v0, v7, :cond_27

    iget-object v1, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v8, LX/0VI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_28

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_28
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v6, v2}, LX/0Ra;->A04(I)V

    :cond_2a
    iget-object v0, v6, LX/0Ra;->A02:LX/0Ne;

    if-nez v0, :cond_2b

    new-instance v0, LX/0Ne;

    invoke-direct {v0}, LX/0Ne;-><init>()V

    iput-object v0, v6, LX/0Ra;->A02:LX/0Ne;

    :cond_2b
    iget-object v0, v0, LX/0Ne;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    if-eqz v0, :cond_2d

    iget-object v3, v0, LX/0MV;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_13
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2d

    invoke-static {v3, v2}, LX/001;->A0b(Ljava/util/AbstractList;I)LX/0VI;

    move-result-object v8

    iget-object v1, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v8, LX/0VI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0VI;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, LX/0VI;->A03()V

    goto/16 :goto_3

    :cond_2d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2e

    iget-object v0, v6, LX/0Ra;->A02:LX/0Ne;

    invoke-virtual {v0, v10}, LX/0Ne;->A00(I)LX/0MV;

    move-result-object v0

    iget-wide v0, v0, LX/0MV;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2e

    add-long v2, v16, v0

    cmp-long v0, v2, p2

    if-ltz v0, :cond_2e

    return-object v15

    :cond_2e
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {v0, v5, v10}, LX/0Rl;->A04(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v8

    iget-object v0, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/0VI;->A0D:Ljava/lang/ref/WeakReference;

    :cond_2f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v6, LX/0Ra;->A02:LX/0Ne;

    sub-long v2, v2, v16

    invoke-virtual {v0, v10}, LX/0Ne;->A00(I)LX/0MV;

    move-result-object v10

    iget-wide v0, v10, LX/0MV;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-eqz v12, :cond_30

    const-wide/16 v14, 0x4

    div-long/2addr v0, v14

    const-wide/16 v12, 0x3

    mul-long/2addr v0, v12

    div-long/2addr v2, v14

    add-long/2addr v0, v2

    move-wide v2, v0

    :cond_30
    iput-wide v2, v10, LX/0MV;->A02:J

    goto/16 :goto_3

    :cond_31
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Qa;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view is not a child, cannot hide "

    invoke-static {v3, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid item position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Qa;

    invoke-virtual {v0}, LX/0Qa;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/0Ra;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Ra;->A04(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fT;

    iget-object v1, v2, LX/0fT;->A03:[I

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, LX/0fT;->A00:I

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yb;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Yb;->A02:I

    :goto_0
    iget v0, p0, LX/0Ra;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Ra;->A01:I

    iget-object v3, p0, LX/0Ra;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/0Ra;->A01:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0Ra;->A04(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(I)V
    .locals 3

    iget-object v2, p0, LX/0Ra;->A06:Ljava/util/ArrayList;

    invoke-static {v2, p1}, LX/001;->A0b(Ljava/util/AbstractList;I)LX/0VI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Ra;->A09(LX/0VI;Z)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v2

    iget v0, v2, LX/0VI;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v2, LX/0VI;->A09:LX/0Ra;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0Ra;->A08(LX/0VI;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/0Ra;->A07(LX/0VI;)V

    iget-object v1, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    if-eqz v0, :cond_2

    iget v0, v2, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0ZL;->A0D(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget v1, v2, LX/0VI;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, -0x21

    iput v0, v2, LX/0VI;->A00:I

    goto :goto_0

    :cond_4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    invoke-virtual {v0, v2}, LX/0VH;->A09(LX/0VI;)V

    return-void
.end method

.method public A06(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0VI;

    move-result-object v3

    const/16 v1, 0xc

    iget v0, v3, LX/0VI;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0VI;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0VH;->A0B(LX/0VI;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Ra;->A04:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0Ra;->A04:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-object p0, v3, LX/0VI;->A09:LX/0Ra;

    iput-boolean v0, v3, LX/0VI;->A0G:Z

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget v1, v3, LX/0VI;->A00:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    iget-boolean v0, v0, LX/0Rl;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-object p0, v3, LX/0VI;->A09:LX/0Ra;

    iput-boolean v0, v3, LX/0VI;->A0G:Z

    iget-object v1, p0, LX/0Ra;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A07(LX/0VI;)V
    .locals 10

    iget-object v0, p1, LX/0VI;->A09:LX/0Ra;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_c

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    iget v2, p1, LX/0VI;->A00:I

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit16 v0, v2, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_b

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0ZL;->A0D(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v8, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v0, p1}, LX/0Rl;->A0F(LX/0VI;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget v2, p0, LX/0Ra;->A01:I

    if-lez v2, :cond_6

    const/16 v1, 0x20e

    iget v0, p1, LX/0VI;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_6

    iget-object v7, p0, LX/0Ra;->A06:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v6, v2, :cond_3

    invoke-virtual {p0, v3}, LX/0Ra;->A04(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_3
    if-lez v6, :cond_8

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fT;

    iget v4, p1, LX/0VI;->A05:I

    iget-object v3, v5, LX/0fT;->A03:[I

    if-eqz v3, :cond_5

    iget v0, v5, LX/0fT;->A00:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget v0, v3, v1

    if-eq v0, v4, :cond_8

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    iget v0, p1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0ZL;->A0D(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    invoke-static {v7, v6}, LX/001;->A0b(Ljava/util/AbstractList;I)LX/0VI;

    move-result-object v0

    iget v4, v0, LX/0VI;->A05:I

    iget-object v3, v5, LX/0fT;->A03:[I

    if-eqz v3, :cond_7

    iget v0, v5, LX/0fT;->A00:I

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget v0, v3, v1

    if-eq v0, v4, :cond_5

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v4}, LX/0Ra;->A09(LX/0VI;Z)V

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    invoke-virtual {v7, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0RF;

    invoke-virtual {v0, p1}, LX/0RF;->A02(LX/0VI;)V

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-eqz v9, :cond_a

    const/4 v0, 0x0

    iput-object v0, p1, LX/0VI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0VI;->A09:LX/0Ra;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A08(LX/0VI;)V
    .locals 1

    iget-boolean v0, p1, LX/0VI;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ra;->A04:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/0VI;->A09:LX/0Ra;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0VI;->A0G:Z

    iget v0, p1, LX/0VI;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LX/0VI;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ra;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A09(LX/0VI;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A07(LX/0VI;)V

    iget-object v4, p1, LX/0VI;->A0H:Landroid/view/View;

    iget-object v3, p0, LX/0Ra;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/068;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/068;->A0E()LX/0X3;

    move-result-object v1

    instance-of v0, v1, LX/069;

    if-eqz v0, :cond_6

    check-cast v1, LX/069;

    iget-object v0, v1, LX/069;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X3;

    :goto_0
    invoke-static {v4, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0tZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0tZ;->BXr(LX/0VI;)V

    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Rl;->A0J(LX/0VI;)V

    :cond_2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Qa;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0RF;

    invoke-virtual {v0, p1}, LX/0RF;->A02(LX/0VI;)V

    :cond_3
    iput-object v2, p1, LX/0VI;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/0Ra;->A02:LX/0Ne;

    if-nez v3, :cond_4

    new-instance v3, LX/0Ne;

    invoke-direct {v3}, LX/0Ne;-><init>()V

    iput-object v3, p0, LX/0Ra;->A02:LX/0Ne;

    :cond_4
    iget v1, p1, LX/0VI;->A02:I

    invoke-virtual {v3, v1}, LX/0Ne;->A00(I)LX/0MV;

    move-result-object v0

    iget-object v2, v0, LX/0MV;->A03:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0Ne;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    iget v1, v0, LX/0MV;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {p1}, LX/0VI;->A03()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method
