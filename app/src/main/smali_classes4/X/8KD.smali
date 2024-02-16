.class public LX/8KD;
.super LX/84T;
.source ""

# interfaces
.implements LX/8Zo;


# instance fields
.field public A00:LX/8VQ;

.field public A01:LX/8KR;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8KD;->A02:Z

    invoke-virtual {p1}, LX/8Kj;->A0W()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KR;

    iput-object v0, p0, LX/8KD;->A01:LX/8KR;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ke;

    invoke-static {v0}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    iput-object v0, p0, LX/8KD;->A00:LX/8VQ;

    :cond_0
    instance-of v0, p1, LX/8Kg;

    iput-boolean v0, p0, LX/8KD;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/8VQ;LX/8KR;)V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8KD;->A02:Z

    iput-object p2, p0, LX/8KD;->A01:LX/8KR;

    iput-object p1, p0, LX/8KD;->A00:LX/8VQ;

    return-void
.end method
