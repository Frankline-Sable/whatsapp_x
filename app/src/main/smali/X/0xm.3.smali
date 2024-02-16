.class public LX/0xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0xm;->A02:I

    iput-object p3, p0, LX/0xm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0xm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0xm;)V
    .locals 4

    iget-object v3, p0, LX/0xm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Wj;

    invoke-static {v3}, LX/0Wj;->A00(LX/0Wj;)LX/5Vq;

    move-result-object v0

    invoke-virtual {v0}, LX/5Vq;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/0xm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "Window manager required but not found."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object v1, LX/0XT;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, v3, LX/0Wj;->A06:LX/0u1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0u1;->BKN()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/0xm;)V
    .locals 2

    iget-object v1, p0, LX/0xm;->A00:Ljava/lang/Object;

    check-cast v1, LX/41E;

    iget-object v0, p0, LX/0xm;->A01:Ljava/lang/Object;

    check-cast v0, LX/4a4;

    invoke-static {v0, v1}, LX/0xm;->A02(LX/4a4;LX/41E;)V

    return-void
.end method

.method public static synthetic A02(LX/4a4;LX/41E;)V
    .locals 0

    invoke-static {p0, p1}, LX/0xm;->A03(LX/4a4;LX/41E;)V

    return-void
.end method

.method public static synthetic A03(LX/4a4;LX/41E;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/5Z9;->A01:LX/5Z9;

    invoke-static {p0, v0, p1}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public BKN()V
    .locals 1

    iget v0, p0, LX/0xm;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0xm;->A01(LX/0xm;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0xm;->A00(LX/0xm;)V

    return-void
.end method
