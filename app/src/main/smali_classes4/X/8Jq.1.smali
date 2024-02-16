.class public LX/8Jq;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8KO;

.field public A01:LX/8KP;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 3

    invoke-direct {p0}, LX/84T;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/8KO;->A01:LX/8KO;

    iput-object v0, p0, LX/8Jq;->A00:LX/8KO;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/8Jq;->A00:LX/8KO;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v0, v0, LX/8KO;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KO;->A0B(Ljava/lang/Object;)LX/8KO;

    move-result-object v0

    iput-object v0, p0, LX/8Jq;->A00:LX/8KO;

    :goto_0
    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/8Jq;->A00:LX/8KO;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    iput-object v0, p0, LX/8Jq;->A01:LX/8KP;

    return-void

    :cond_2
    iput-object v1, p0, LX/8Jq;->A00:LX/8KO;

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    iput-object v0, p0, LX/8Jq;->A01:LX/8KP;

    goto :goto_0

    :cond_3
    const-string v0, "wrong sequence in constructor"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8Jq;
    .locals 1

    instance-of v0, p0, LX/8Jq;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Jq;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object p0

    new-instance v0, LX/8Jq;

    invoke-direct {v0, p0}, LX/8Jq;-><init>(LX/8Kj;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/8Jq;->A01:LX/8KP;

    const-string v0, "BasicConstraints: isCa("

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/8Jq;->A00:LX/8KO;

    if-eqz v0, :cond_0

    iget-byte v1, v0, LX/8KO;->A00:B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), pathLenConstraint = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/8KP;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
