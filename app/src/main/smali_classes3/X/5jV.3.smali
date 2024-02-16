.class public final synthetic LX/5jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jV;->A01:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LX/5jV;->A00:I

    return-void
.end method


# virtual methods
.method public final BYr(Landroid/view/View;LX/0Ko;)Z
    .locals 5

    iget-object v4, p0, LX/5jV;->A01:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v3, p0, LX/5jV;->A00:I

    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4E1;->A0O(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/3gF;

    invoke-direct {v1, v4, v3, v0}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0YR;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/3gF;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0L(I)V

    goto :goto_0
.end method
