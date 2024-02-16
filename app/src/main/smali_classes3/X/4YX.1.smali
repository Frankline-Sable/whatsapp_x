.class public LX/4YX;
.super LX/7Mx;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public A01:Z

.field public final A02:LX/0YI;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YI;)V
    .locals 1

    invoke-direct {p0}, LX/7Mx;-><init>()V

    iput-object p2, p0, LX/4YX;->A02:LX/0YI;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:LX/4F1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4F1;->A03:LX/4EY;

    iget-object v0, v0, LX/4EY;->A0B:Landroid/content/res/ColorStateList;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/5bi;->A03(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/4YX;->A03:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/0ZN;->A03(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4YX;->A05(Landroid/view/View;)V

    return-void
.end method

.method public A03(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4YX;->A05(Landroid/view/View;)V

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4YX;->A05(Landroid/view/View;)V

    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, LX/4YX;->A02:LX/0YI;

    invoke-virtual {v2}, LX/0YI;->A05()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v1, p0, LX/4YX;->A00:Landroid/view/Window;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4YX;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4YX;->A01:Z

    :goto_0
    invoke-static {v1, v0}, LX/6zp;->A00(Landroid/view/Window;Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, LX/0YI;->A05()I

    move-result v0

    invoke-static {p1, v0}, LX/4E3;->A0E(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/4Dw;->A12(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4YX;->A00:Landroid/view/Window;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/4YX;->A01:Z

    invoke-static {v1, v0}, LX/6zp;->A00(Landroid/view/Window;Z)V

    :cond_4
    invoke-static {p1}, LX/4E2;->A12(Landroid/view/View;)V

    return-void
.end method

.method public A06(Landroid/view/Window;)V
    .locals 2

    iget-object v0, p0, LX/4YX;->A00:Landroid/view/Window;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4YX;->A00:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Kl;

    invoke-direct {v0, v1, p1}, LX/0Kl;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v0, LX/0Kl;->A00:LX/0Qx;

    invoke-virtual {v0}, LX/0Qx;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/4YX;->A01:Z

    :cond_0
    return-void
.end method
