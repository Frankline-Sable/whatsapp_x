.class public LX/8Js;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8Kj;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 0

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p1, p0, LX/8Js;->A00:LX/8Kj;

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8Js;
    .locals 1

    instance-of v0, p0, LX/8Js;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Js;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object p0

    new-instance v0, LX/8Js;

    invoke-direct {v0, p0}, LX/8Js;-><init>(LX/8Kj;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0O()[LX/8K0;
    .locals 5

    iget-object v4, p0, LX/8Js;->A00:LX/8Kj;

    invoke-virtual {v4}, LX/8Kj;->A0V()I

    move-result v0

    new-array v3, v0, [LX/8K0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, LX/8Kj;->A0V()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/8K0;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/8Kj;

    if-eqz v0, :cond_1

    check-cast v2, LX/8Kj;

    new-instance v0, LX/8K0;

    invoke-direct {v0, v2}, LX/8K0;-><init>(LX/8Kj;)V

    move-object v2, v0

    :cond_0
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid DistributionPoint: "

    invoke-static {v2, v0, v1}, LX/6NE;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/7bp;->A00:Ljava/lang/String;

    const-string v0, "CRLDistPoint:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LX/8Js;->A0O()[LX/8K0;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
