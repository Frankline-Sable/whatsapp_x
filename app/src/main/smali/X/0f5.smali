.class public final LX/0f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tO;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/8Y2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/8Y2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f5;->A00:Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {}, LX/7aE;->A01()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fn;->A04()LX/8Fn;

    move-result-object v0

    invoke-interface {p2, v0}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    iput-object v0, p0, LX/0f5;->A01:LX/8Y2;

    return-void
.end method


# virtual methods
.method public Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0f5;->A01:LX/8Y2;

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(LX/0f5;Ljava/lang/Object;LX/8Wq;)V

    invoke-static {p2, v2, v0}, LX/7Qi;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2xy;->A00:LX/2xy;

    :cond_0
    return-object v1
.end method
