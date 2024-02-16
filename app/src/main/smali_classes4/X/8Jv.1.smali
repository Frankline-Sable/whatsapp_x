.class public LX/8Jv;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8VQ;

.field public A01:LX/8KR;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8KR;

    iput-object v0, p0, LX/8Jv;->A01:LX/8KR;

    invoke-static {p1}, LX/8Kj;->A0C(LX/8Kj;)LX/8VQ;

    move-result-object v0

    iput-object v0, p0, LX/8Jv;->A00:LX/8VQ;

    return-void
.end method

.method public constructor <init>(LX/8VQ;LX/8KR;)V
    .locals 0

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p2, p0, LX/8Jv;->A01:LX/8KR;

    iput-object p1, p0, LX/8Jv;->A00:LX/8VQ;

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8Jv;
    .locals 1

    instance-of v0, p0, LX/8Jv;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Jv;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object p0

    new-instance v0, LX/8Jv;

    invoke-direct {v0, p0}, LX/8Jv;-><init>(LX/8Kj;)V

    return-object v0

    :cond_1
    const-string v0, "null value in getInstance()"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
