.class public LX/1di;
.super LX/31I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3he;->A02()LX/3he;

    move-result-object v0

    invoke-direct {p0, v0}, LX/31I;-><init>(LX/8VC;)V

    return-void
.end method

.method public constructor <init>(LX/8VC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/31I;-><init>(LX/8VC;)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/462;

    invoke-interface {v0}, LX/462;->BWI()V

    goto :goto_0

    :cond_0
    return-void
.end method
