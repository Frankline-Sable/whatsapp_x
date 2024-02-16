.class public LX/0Sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Vq;LX/5ke;Ljava/util/List;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/7tm;

    invoke-direct {v0, v1}, LX/7tm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/709;->A00(LX/5ke;LX/8T3;)LX/5ke;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LX/5ke;->A0I(LX/5Vq;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, LX/5ke;->A0I(LX/5Vq;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A01(LX/5Vq;LX/5ke;Ljava/util/List;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0nB;

    invoke-direct {v0, p0, p1, p2}, LX/0nB;-><init>(LX/5Vq;LX/5ke;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
