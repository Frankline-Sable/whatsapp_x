.class public final LX/5tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/479;


# instance fields
.field public final synthetic A00:LX/5QK;

.field public final synthetic A01:LX/8V3;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5QK;LX/8V3;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, LX/5tg;->A01:LX/8V3;

    iput-object p3, p0, LX/5tg;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5tg;->A00:LX/5QK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSs(LX/7Jg;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tg;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/5Z9;->A01:LX/5Z9;

    iget-object v1, p0, LX/5tg;->A00:LX/5QK;

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/5aW;->A02(Landroid/content/Context;LX/7Jg;LX/5Z9;LX/5QK;Ljava/util/Map;)V

    iget-object v1, p0, LX/5tg;->A01:LX/8V3;

    sget-object v0, LX/6qj;->A00:LX/6qj;

    :goto_0
    invoke-interface {v1, v0}, LX/8V3;->BIg(LX/72D;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5tg;->A01:LX/8V3;

    sget-object v0, LX/6qi;->A00:LX/6qi;

    goto :goto_0
.end method

.method public BSy(LX/2Qp;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/2Qp;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v1, "should launch as an async action"

    const-string v0, "AsyncActionLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/5tg;->A01:LX/8V3;

    new-instance v0, LX/5AJ;

    invoke-direct {v0, p1}, LX/5AJ;-><init>(LX/2Qp;)V

    invoke-interface {v1, v0}, LX/8V3;->BIg(LX/72D;)V

    return-void
.end method
