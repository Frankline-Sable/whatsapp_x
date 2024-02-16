.class public LX/8KE;
.super LX/84T;
.source ""

# interfaces
.implements LX/8Zo;


# instance fields
.field public A00:LX/8KP;

.field public A01:LX/8Kn;

.field public A02:LX/8Kn;

.field public A03:LX/8Kn;

.field public A04:LX/8Kn;

.field public A05:LX/8KD;


# direct methods
.method public constructor <init>(LX/8KP;LX/8Kn;LX/8Kn;LX/8Kn;LX/8KD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p1, p0, LX/8KE;->A00:LX/8KP;

    iput-object p2, p0, LX/8KE;->A03:LX/8Kn;

    iput-object p5, p0, LX/8KE;->A05:LX/8KD;

    iput-object p3, p0, LX/8KE;->A01:LX/8Kn;

    iput-object v0, p0, LX/8KE;->A02:LX/8Kn;

    iput-object p4, p0, LX/8KE;->A04:LX/8Kn;

    return-void
.end method

.method public constructor <init>(LX/8Kj;)V
    .locals 4

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0W()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KP;

    iput-object v0, p0, LX/8KE;->A00:LX/8KP;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kn;

    iput-object v0, p0, LX/8KE;->A03:LX/8Kn;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8KD;

    if-eqz v0, :cond_2

    check-cast v1, LX/8KD;

    :goto_0
    iput-object v1, p0, LX/8KE;->A05:LX/8KD;

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Kx;

    instance-of v0, v1, LX/8Ke;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Ke;

    iget v2, v1, LX/8Ke;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-static {v1}, LX/8Kn;->A0C(LX/8Ke;)LX/8Kn;

    move-result-object v0

    iput-object v0, p0, LX/8KE;->A02:LX/8Kn;

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/8Kn;->A0C(LX/8Ke;)LX/8Kn;

    move-result-object v0

    iput-object v0, p0, LX/8KE;->A01:LX/8Kn;

    goto :goto_1

    :cond_1
    check-cast v1, LX/8Kn;

    iput-object v1, p0, LX/8KE;->A04:LX/8Kn;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v1, LX/8KD;

    invoke-direct {v1, v0}, LX/8KD;-><init>(LX/8Kj;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag value "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
