.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# instance fields
.field public final A00:LX/5Hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, LX/5Hb;

    invoke-direct {v0, p0}, LX/5Hb;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/5Hb;

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/5Hb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/5aA;->A00()LX/5aA;

    move-result-object v1

    iget-object v0, v2, LX/5Hb;->A00:LX/8Oz;

    invoke-virtual {v1, v0}, LX/5aA;->A03(LX/8Oz;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LX/4Dy;->A1V(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5aA;->A00()LX/5aA;

    move-result-object v1

    iget-object v0, v2, LX/5Hb;->A00:LX/8Oz;

    invoke-virtual {v1, v0}, LX/5aA;->A02(LX/8Oz;)V

    goto :goto_0
.end method
