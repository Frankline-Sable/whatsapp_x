.class public LX/5iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, LX/5iW;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/5iW;->A01:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v2, :cond_2

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Z2;->A00()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v3, v2, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5VN;

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v1, v3, LX/5VN;->A03:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/5VN;->A02(LX/8aj;)Z

    :cond_1
    new-instance v0, LX/7t1;

    invoke-direct {v0, v3}, LX/7t1;-><init>(LX/5VN;)V

    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A07:LX/8Ou;

    :cond_2
    iget-object v0, p0, LX/5iW;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/5iW;->A01:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v1, :cond_0

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/google/android/material/chip/ChipGroup;->A05:LX/5VN;

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/material/chip/Chip;->A07:LX/8Ou;

    iget-object v1, v3, LX/5VN;->A03:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/5VN;->A04:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/5iW;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method