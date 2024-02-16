.class public LX/1dN;
.super LX/31I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/31I;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/1aQ;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fB;

    invoke-virtual {v0, p1}, LX/2fB;->A01(LX/1aQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
