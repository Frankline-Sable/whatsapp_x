.class public LX/8JV;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8Ku;

.field public A01:LX/8KP;

.field public A02:LX/8KS;

.field public A03:LX/8Kn;

.field public A04:LX/8K3;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 6

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0W()Ljava/util/Enumeration;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    iput-object v0, p0, LX/8JV;->A01:LX/8KP;

    invoke-virtual {v0}, LX/8KP;->A0V()I

    move-result v4

    if-ltz v4, :cond_5

    const/4 v3, 0x1

    if-gt v4, v3, :cond_5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8JV;->A04:LX/8K3;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8KS;->A0B(Ljava/lang/Object;)LX/8KS;

    move-result-object v0

    iput-object v0, p0, LX/8JV;->A02:LX/8KS;

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ke;

    iget v1, v0, LX/8Ke;->A00:I

    if-le v1, v2, :cond_3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    if-lt v4, v3, :cond_1

    invoke-static {v0}, LX/8JJ;->A0C(LX/8Ke;)LX/8JJ;

    move-result-object v0

    iput-object v0, p0, LX/8JV;->A00:LX/8Ku;

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/8Kn;->A0C(LX/8Ke;)LX/8Kn;

    move-result-object v0

    iput-object v0, p0, LX/8JV;->A03:LX/8Kn;

    goto :goto_1

    :cond_1
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "unknown optional field in private key info"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "invalid optional field in private key info"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    :cond_5
    const-string v0, "invalid version for private key info"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
