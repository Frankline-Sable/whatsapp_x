.class public final Lcom/gbwhatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;
.super Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(LX/4fS;Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    iput-object p2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0X8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0X8;->A03()V

    :cond_1
    return v2
.end method