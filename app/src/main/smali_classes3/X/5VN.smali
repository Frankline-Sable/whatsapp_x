.class public LX/5VN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ot;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5VN;->A03:Ljava/util/Map;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5VN;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/5VN;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/8aj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v4, v0}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v3, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/5VN;->A00:LX/8Ot;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5VN;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v2, LX/7t0;

    iget-object v2, v2, LX/7t0;->A00:Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, v2, Lcom/google/android/material/chip/ChipGroup;->A02:LX/8Oq;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5VN;

    invoke-virtual {v0, v2}, LX/5VN;->A00(Landroid/view/ViewGroup;)Ljava/util/List;

    check-cast v1, LX/7sy;

    iget-object v1, v1, LX/7sy;->A01:Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5VN;

    iget-boolean v0, v0, LX/5VN;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    const-string v0, "onCheckedChanged"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A02(LX/8aj;)Z
    .locals 5

    invoke-interface {p1}, LX/8aj;->getId()I

    move-result v0

    iget-object v4, p0, LX/5VN;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/5VN;->A03:Ljava/util/Map;

    iget-boolean v0, p0, LX/5VN;->A02:Z

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aj;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v2}, LX/5VN;->A03(LX/8aj;Z)Z

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return v1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A03(LX/8aj;Z)Z
    .locals 5

    invoke-interface {p1}, LX/8aj;->getId()I

    move-result v0

    iget-object v4, p0, LX/5VN;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return v1
.end method
