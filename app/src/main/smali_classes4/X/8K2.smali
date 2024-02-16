.class public LX/8K2;
.super LX/84T;
.source ""


# instance fields
.field public final A00:[LX/8KB;


# direct methods
.method public constructor <init>(LX/8KB;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/8KB;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/8K2;->A00:[LX/8KB;

    return-void
.end method

.method public constructor <init>(LX/8Kj;)V
    .locals 3

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    new-array v0, v0, [LX/8KB;

    iput-object v0, p0, LX/8K2;->A00:[LX/8KB;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/8K2;->A00:[LX/8KB;

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KB;->A0B(Ljava/lang/Object;)LX/8KB;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/Object;)[LX/8KB;
    .locals 3

    instance-of v0, p0, LX/8K2;

    if-eqz v0, :cond_0

    check-cast p0, LX/8K2;

    :goto_0
    iget-object p0, p0, LX/8K2;->A00:[LX/8KB;

    array-length v2, p0

    new-array v1, v2, [LX/8KB;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance p0, LX/8K2;

    invoke-direct {p0, v0}, LX/8K2;-><init>(LX/8Kj;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/7bp;->A00:Ljava/lang/String;

    const-string v0, "GeneralNames:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8K2;->A00:[LX/8KB;

    array-length v0, v1

    if-eq v2, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
