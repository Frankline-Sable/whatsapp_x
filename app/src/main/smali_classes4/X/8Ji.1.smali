.class public LX/8Ji;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8JJ;

.field public A01:LX/8K3;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/8Kj;->A0W()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8Ji;->A01:LX/8K3;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8JJ;->A0B(Ljava/lang/Object;)LX/8JJ;

    move-result-object v0

    iput-object v0, p0, LX/8Ji;->A00:LX/8JJ;

    return-void

    :cond_0
    invoke-static {p1}, LX/84T;->A01(LX/8Kj;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8Ji;
    .locals 1

    instance-of v0, p0, LX/8Ji;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Ji;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object p0

    new-instance v0, LX/8Ji;

    invoke-direct {v0, p0}, LX/8Ji;-><init>(LX/8Kj;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
