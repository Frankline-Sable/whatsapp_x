.class public LX/02y;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final A02:LX/0Ps;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0Ps;)V
    .locals 1

    iget v0, p1, LX/0Ps;->A01:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/02y;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/02y;->A02:LX/0Ps;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/WindowInsetsAnimation;)LX/0WL;
    .locals 2

    iget-object v1, p0, LX/02y;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WL;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0WL;->A00(Landroid/view/WindowInsetsAnimation;)LX/0WL;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v1, p0, LX/02y;->A02:LX/0Ps;

    invoke-virtual {p0, p1}, LX/02y;->A00(Landroid/view/WindowInsetsAnimation;)LX/0WL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ps;->A02(LX/0WL;)V

    iget-object v0, p0, LX/02y;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v1, p0, LX/02y;->A02:LX/0Ps;

    invoke-virtual {p0, p1}, LX/02y;->A00(Landroid/view/WindowInsetsAnimation;)LX/0WL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ps;->A01(LX/0WL;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, LX/02y;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/02y;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/02y;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v0}, LX/02y;->A00(Landroid/view/WindowInsetsAnimation;)LX/0WL;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v0, v2, LX/0WL;->A00:LX/0Qp;

    invoke-virtual {v0, v1}, LX/0Qp;->A08(F)V

    iget-object v0, p0, LX/02y;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/02y;->A02:LX/0Ps;

    invoke-static {p1}, LX/001;->A0a(Landroid/view/WindowInsets;)LX/0YI;

    move-result-object v1

    iget-object v0, p0, LX/02y;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0Ps;->A00(LX/0YI;Ljava/util/List;)LX/0YI;

    invoke-virtual {v1}, LX/0YI;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p0, p1}, LX/02y;->A00(Landroid/view/WindowInsetsAnimation;)LX/0WL;

    invoke-static {p2}, LX/0Wi;->A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Wi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wi;->A01()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method
