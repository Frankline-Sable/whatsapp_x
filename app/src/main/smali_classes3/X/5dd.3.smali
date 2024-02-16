.class public LX/5dd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Sy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ll;

    invoke-direct {v0}, LX/5ll;-><init>()V

    sput-object v0, LX/5dd;->A00:LX/8Sy;

    return-void
.end method

.method public static A00(LX/5Vq;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 1

    const v0, 0x7f0b0271

    invoke-virtual {p0, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/SparseArray;LX/5bd;LX/5QK;Ljava/lang/String;)LX/5Vq;
    .locals 5

    invoke-virtual {p3}, LX/5QK;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0288

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v4, 0x7f0b028b

    if-nez p2, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/5ke;

    invoke-direct {v0, v1}, LX/5ke;-><init>(I)V

    invoke-static {v0}, LX/5d5;->A01(LX/5ke;)LX/5d5;

    move-result-object v3

    sget-object v1, LX/7tn;->A00:LX/7tn;

    sget-object v0, LX/7RS;->A00:LX/7RS;

    new-instance p2, LX/5bd;

    invoke-direct {p2, v3, v0, v1}, LX/5bd;-><init>(LX/5d5;LX/7RS;LX/8P5;)V

    :cond_1
    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0287

    new-instance v0, LX/5Od;

    invoke-direct {v0}, LX/5Od;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0271

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b028a

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b0282

    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0284

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/7RR;->A00:LX/7RR;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const v1, 0x7f0b027b

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/5Vq;

    invoke-direct {v0, p0, v2, p3}, LX/5Vq;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5QK;)V

    return-object v0
.end method

.method public static A02(LX/5Vq;)LX/5bd;
    .locals 1

    const v0, 0x7f0b028b

    invoke-virtual {p0, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bd;

    return-object v0
.end method

.method public static A03(LX/5Vq;Ljava/lang/String;)LX/6FE;
    .locals 1

    const v0, 0x7f0b027c

    invoke-virtual {p0, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FE;

    return-object v0
.end method

.method public static A04(LX/5Vq;)LX/428;
    .locals 2

    const v1, 0x7f0b027f

    iget-object v0, p0, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/428;

    if-nez v0, :cond_0

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v0, v0, LX/5aE;->A0A:LX/428;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public static A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;
    .locals 3

    const v1, 0x7f0b027a

    sget-object v0, LX/5dd;->A00:LX/8Sy;

    invoke-virtual {p0, v0, p1, v1}, LX/5Vq;->A03(LX/8Sy;LX/5ke;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/5ke;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b027b

    invoke-virtual {p0, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static A06(LX/5Vq;LX/5ke;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A07(Landroid/animation/Animator;LX/5Vq;)V
    .locals 1

    const v0, 0x7f0b0271

    invoke-virtual {p1, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A08(Landroid/animation/Animator;LX/5Vq;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0271

    invoke-virtual {p1, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-static {p2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Found previously started animator with key %s. Canceling it."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BloksAnimation"

    invoke-static {v0, p0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A09(LX/5Vq;)V
    .locals 1

    invoke-static {p0}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5cp;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/5bd;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/5bd;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5bd;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/5bd;->A07()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Negative recursion level."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(LX/5Vq;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0271

    invoke-virtual {p0, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0B(LX/5Vq;)Z
    .locals 2

    const v1, 0x7f0b0278

    iget-object v0, p0, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A0C(LX/5Vq;)Z
    .locals 2

    const v1, 0x7f0b0280

    iget-object v0, p0, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
