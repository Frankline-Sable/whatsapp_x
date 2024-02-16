.class public LX/8Jo;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8KP;

.field public A01:LX/8KP;

.field public A02:LX/8Kj;

.field public A03:LX/8JJ;

.field public A04:LX/8JJ;

.field public A05:LX/8KC;

.field public A06:LX/8KC;

.field public A07:LX/8K3;

.field public A08:LX/8Jf;

.field public A09:LX/8Ji;

.field public A0A:LX/8KA;

.field public A0B:LX/8KA;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 7

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p1, p0, LX/8Jo;->A02:LX/8Kj;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v2, v0, LX/8Ke;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1, v4}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v2

    check-cast v2, LX/8Ke;

    invoke-static {v2}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v2

    invoke-static {v2}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v2

    iput-object v2, p0, LX/8Jo;->A01:LX/8KP;

    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8KP;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    iput-object v0, p0, LX/8Jo;->A00:LX/8KP;

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8Jo;->A07:LX/8K3;

    add-int/lit8 v0, v5, 0x3

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object v0

    iput-object v0, p0, LX/8Jo;->A05:LX/8KC;

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v1

    check-cast v1, LX/8Kj;

    invoke-virtual {v1, v4}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KA;->A0B(Ljava/lang/Object;)LX/8KA;

    move-result-object v0

    iput-object v0, p0, LX/8Jo;->A0B:LX/8KA;

    invoke-virtual {v1, v3}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KA;->A0B(Ljava/lang/Object;)LX/8KA;

    move-result-object v0

    iput-object v0, p0, LX/8Jo;->A0A:LX/8KA;

    add-int/lit8 v0, v5, 0x5

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object v0

    iput-object v0, p0, LX/8Jo;->A06:LX/8KC;

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {p1, v5}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8Ji;->A0B(Ljava/lang/Object;)LX/8Ji;

    move-result-object v0

    iput-object v0, p0, LX/8Jo;->A09:LX/8Ji;

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    if-eqz v4, :cond_8

    if-eqz v2, :cond_3

    const-string v0, "version 1 certificate contains extra data"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/8Jo;->A01:LX/8KP;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8KP;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/8Jo;->A01:LX/8KP;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8KP;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance v2, LX/8KP;

    invoke-direct {v2, v0, v1}, LX/8KP;-><init>(J)V

    iput-object v2, p0, LX/8Jo;->A01:LX/8KP;

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    if-lez v4, :cond_8

    add-int v0, v5, v4

    invoke-virtual {p1, v0}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v2

    check-cast v2, LX/8Ke;

    iget v1, v2, LX/8Ke;->A00:I

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    if-nez v6, :cond_6

    invoke-static {v2, v3}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    invoke-static {v0}, LX/8Jf;->A0C(Ljava/lang/Object;)LX/8Jf;

    move-result-object v0

    iput-object v0, p0, LX/8Jo;->A08:LX/8Jf;

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/8JJ;->A0C(LX/8Ke;)LX/8JJ;

    move-result-object v0

    iput-object v0, p0, LX/8Jo;->A04:LX/8JJ;

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/8JJ;->A0C(LX/8Ke;)LX/8JJ;

    move-result-object v0

    iput-object v0, p0, LX/8Jo;->A03:LX/8JJ;

    goto :goto_4

    :cond_6
    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8Ke;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    const-string v0, "version number not recognised"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8Jo;
    .locals 1

    instance-of v0, p0, LX/8Jo;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Jo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object p0

    new-instance v0, LX/8Jo;

    invoke-direct {v0, p0}, LX/8Jo;-><init>(LX/8Kj;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
