.class public final LX/0RH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Yp;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Xy;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Xy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RH;->A02:LX/4Xy;

    iput-object p2, p0, LX/0RH;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RH;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0RH;->A02:LX/4Xy;

    return-object v0
.end method

.method public A01(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0RH;->A00:LX/0Yp;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/7cX;->A0L(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0Yp;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/0RH;->A00:LX/0Yp;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/7cX;->A0L(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0Yp;->A09()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/0RH;->A00:LX/0Yp;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/7cX;->A0L(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0Yp;->A0A()V

    return-void
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/0RH;->A00:LX/0Yp;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/7cX;->A0L(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0Yp;->A00:LX/0Wu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wu;->A00()V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "RequestData does not exist in BloksSurfaceController."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/0RH;->A00:LX/0Yp;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/7cX;->A0L(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0Yp;->A0B()V

    return-void
.end method
