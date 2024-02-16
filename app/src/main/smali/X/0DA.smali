.class public LX/0DA;
.super LX/4Y2;
.source ""


# instance fields
.field public A00:LX/9Pe;

.field public final A01:LX/0ty;


# direct methods
.method public constructor <init>(LX/0ty;LX/5Vq;LX/5ke;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/4Y2;-><init>(LX/5Vq;LX/5ke;)V

    iput-object p1, p0, LX/0DA;->A01:LX/0ty;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, LX/0DA;->A0P(Landroid/widget/FrameLayout;LX/5Vq;LX/5ke;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, LX/0DA;->A0Q(Landroid/widget/FrameLayout;LX/5Vq;)V

    return-void
.end method

.method public final A0O(LX/5Vq;)LX/9Pe;
    .locals 2

    iget-object v0, p0, LX/0DA;->A00:LX/9Pe;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0DA;->A01:LX/0ty;

    invoke-virtual {p1}, LX/5Vq;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ty;->AuB(Landroid/content/Context;)LX/9Pe;

    move-result-object v0

    iput-object v0, p0, LX/0DA;->A00:LX/9Pe;

    :cond_0
    return-object v0
.end method

.method public A0P(Landroid/widget/FrameLayout;LX/5Vq;LX/5ke;)Ljava/lang/Void;
    .locals 3

    invoke-virtual {p0, p2}, LX/0DA;->A0O(LX/5Vq;)LX/9Pe;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/9Pe;->BeX(I)V

    invoke-virtual {p2}, LX/5Vq;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9Pe;->AyW(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2}, LX/8XF;->BcG()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(Landroid/widget/FrameLayout;LX/5Vq;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p2}, LX/0DA;->A0O(LX/5Vq;)LX/9Pe;

    move-result-object v0

    invoke-interface {v0}, LX/8XF;->pause()V

    return-void
.end method

.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
