.class public LX/0ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0jA;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0jA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ay;->A01:LX/0jA;

    iput-object p1, p0, LX/0ay;->A00:Landroid/view/ViewGroup;

    return-void
.end method

.method public static A00(LX/0Xm;LX/0Xm;LX/0jA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, LX/0jA;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p3}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0jA;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/0jA;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, LX/0Xm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, LX/0Xm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    move-object/from16 v5, p0

    iget-object v14, v5, LX/0ay;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/0Xy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Xy;->A00()LX/05H;

    move-result-object v4

    invoke-virtual {v4, v14}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v13, v5, LX/0ay;->A01:LX/0jA;

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0x7;

    invoke-direct {v0, v4, v3, v5}, LX/0x7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/0jA;->A0B(LX/0vV;)LX/0jA;

    const/4 v0, 0x0

    invoke-virtual {v13, v14, v0}, LX/0jA;->A0P(Landroid/view/ViewGroup;Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    invoke-virtual {v0, v14}, LX/0jA;->A0L(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/0jA;->A0F:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/0jA;->A0D:Ljava/util/ArrayList;

    iget-object v8, v13, LX/0jA;->A09:LX/0MW;

    iget-object v6, v13, LX/0jA;->A08:LX/0MW;

    iget-object v0, v8, LX/0MW;->A02:LX/05H;

    new-instance v7, LX/05H;

    invoke-direct {v7, v0}, LX/05H;-><init>(LX/0Xm;)V

    iget-object v0, v6, LX/0MW;->A02:LX/05H;

    new-instance v5, LX/05H;

    invoke-direct {v5, v0}, LX/05H;-><init>(LX/0Xm;)V

    const/4 v4, 0x0

    :goto_2
    iget-object v1, v13, LX/0jA;->A0K:[I

    array-length v0, v1

    if-ge v4, v0, :cond_b

    aget v1, v1, v4

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    iget-object v12, v8, LX/0MW;->A03:LX/0j9;

    iget-object v11, v6, LX/0MW;->A03:LX/0j9;

    invoke-virtual {v12}, LX/0j9;->A01()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_a

    invoke-virtual {v12, v9}, LX/0j9;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v13, v2}, LX/0jA;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v9}, LX/0j9;->A02(I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v13, v0, v2}, LX/0ay;->A00(LX/0Xm;LX/0Xm;LX/0jA;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v11, v8, LX/0MW;->A00:Landroid/util/SparseArray;

    iget-object v10, v6, LX/0MW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_a

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v13, v1}, LX/0jA;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v13, v0, v1}, LX/0ay;->A00(LX/0Xm;LX/0Xm;LX/0jA;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object v11, v8, LX/0MW;->A01:LX/05H;

    iget-object v10, v6, LX/0MW;->A01:LX/05H;

    invoke-virtual {v11}, LX/0Xm;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_a

    invoke-static {v11, v2}, LX/0Xm;->A00(LX/0Xm;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v13, v1}, LX/0jA;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v11, LX/0Xm;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v10, v0}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v13, v0, v1}, LX/0ay;->A00(LX/0Xm;LX/0Xm;LX/0jA;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, LX/0Xm;->size()I

    move-result v9

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_a

    iget-object v1, v7, LX/0Xm;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v9, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v13, v1}, LX/0jA;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, LX/0Xm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uo;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0Uo;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/0jA;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v9}, LX/0Xm;->A07(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/0jA;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0jA;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v7}, LX/0Xm;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v6, v0, :cond_d

    invoke-static {v7, v6}, LX/0Xm;->A00(LX/0Xm;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uo;

    iget-object v0, v1, LX/0Uo;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/0jA;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/0jA;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0jA;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {v5}, LX/0Xm;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    invoke-static {v5, v4}, LX/0Xm;->A00(LX/0Xm;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uo;

    iget-object v0, v1, LX/0Uo;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/0jA;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v13, LX/0jA;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0jA;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    invoke-static {}, LX/0jA;->A03()LX/05H;

    move-result-object v7

    invoke-virtual {v7}, LX/0Xm;->size()I

    move-result v9

    new-instance v6, LX/0fs;

    invoke-direct {v6, v14}, LX/0fs;-><init>(Landroid/view/View;)V

    sub-int/2addr v9, v3

    :goto_9
    if-ltz v9, :cond_13

    iget-object v1, v7, LX/0Xm;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v9, 0x1

    aget-object v5, v1, v0

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_11

    invoke-virtual {v7, v5}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Mp;

    if-eqz v8, :cond_11

    iget-object v0, v8, LX/0Mp;->A00:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/0Mp;->A03:LX/0sD;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v8, LX/0Mp;->A02:LX/0Uo;

    iget-object v2, v8, LX/0Mp;->A00:Landroid/view/View;

    invoke-virtual {v13, v2, v3}, LX/0jA;->A0E(Landroid/view/View;Z)LX/0Uo;

    move-result-object v0

    invoke-virtual {v13, v2, v3}, LX/0jA;->A0D(Landroid/view/View;Z)LX/0Uo;

    move-result-object v1

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    iget-object v0, v13, LX/0jA;->A08:LX/0MW;

    iget-object v0, v0, LX/0MW;->A02:LX/05H;

    invoke-virtual {v0, v2}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uo;

    if-eqz v1, :cond_11

    :cond_10
    iget-object v0, v8, LX/0Mp;->A01:LX/0jA;

    invoke-virtual {v0, v4, v1}, LX/0jA;->A0X(LX/0Uo;LX/0Uo;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v5}, LX/0Xm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    :cond_13
    iget-object v15, v13, LX/0jA;->A09:LX/0MW;

    iget-object v2, v13, LX/0jA;->A08:LX/0MW;

    iget-object v1, v13, LX/0jA;->A0F:Ljava/util/ArrayList;

    iget-object v0, v13, LX/0jA;->A0D:Ljava/util/ArrayList;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/0jA;->A0O(Landroid/view/ViewGroup;LX/0MW;LX/0MW;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, LX/0jA;->A0I()V

    :cond_14
    return v3
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0ay;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/0Xy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Xy;->A00()LX/05H;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    invoke-virtual {v0, v2}, LX/0jA;->A0L(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0ay;->A01:LX/0jA;

    iget-object v0, v1, LX/0jA;->A09:LX/0MW;

    iget-object v0, v0, LX/0MW;->A02:LX/05H;

    invoke-virtual {v0}, LX/0Xm;->clear()V

    iget-object v0, v1, LX/0jA;->A09:LX/0MW;

    iget-object v0, v0, LX/0MW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0jA;->A09:LX/0MW;

    iget-object v0, v0, LX/0MW;->A03:LX/0j9;

    invoke-virtual {v0}, LX/0j9;->A06()V

    return-void
.end method
