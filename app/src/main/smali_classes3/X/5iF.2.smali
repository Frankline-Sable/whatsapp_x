.class public final synthetic LX/5iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic A00:LX/5tE;


# direct methods
.method public synthetic constructor <init>(LX/5tE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iF;->A00:LX/5tE;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/5iF;->A00:LX/5tE;

    iget-object v0, v2, LX/5tE;->A0S:LX/35r;

    invoke-static {v0}, LX/5dB;->A07(LX/35r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
