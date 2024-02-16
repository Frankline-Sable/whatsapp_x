.class public LX/8Ja;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8KR;

.field public A01:LX/8Kj;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 3

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KR;->A0B(Ljava/lang/Object;)LX/8KR;

    move-result-object v0

    iput-object v0, p0, LX/8Ja;->A00:LX/8KR;

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    iput-object v0, p0, LX/8Ja;->A01:LX/8Kj;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/84T;->A01(LX/8Kj;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v0, "Policy information: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/8Ja;->A00:LX/8KR;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v4, p0, LX/8Ja;->A01:LX/8Kj;

    if-eqz v4, :cond_4

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, LX/8Kj;->A0V()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v4, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v1

    instance-of v0, v1, LX/8JT;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v1, LX/8JT;

    invoke-direct {v1, v0}, LX/8JT;-><init>(LX/8Kj;)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
