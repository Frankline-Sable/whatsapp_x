.class public LX/8K9;
.super LX/84T;
.source ""

# interfaces
.implements LX/8Qk;


# instance fields
.field public A00:I

.field public A01:LX/8VQ;


# direct methods
.method public constructor <init>(LX/8Ke;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    iget v1, p1, LX/8Ke;->A00:I

    iput v1, p0, LX/8K9;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v1

    new-instance v0, LX/8K2;

    invoke-direct {v0, v1}, LX/8K2;-><init>(LX/8Kj;)V

    :goto_0
    iput-object v0, p0, LX/8K9;->A01:LX/8VQ;

    return-void

    :cond_0
    invoke-static {p1}, LX/8Kn;->A0C(LX/8Ke;)LX/8Kn;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/8VQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/84T;-><init>()V

    iput v0, p0, LX/8K9;->A00:I

    iput-object p1, p0, LX/8K9;->A01:LX/8VQ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, LX/7bp;->A00:Ljava/lang/String;

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v0, "DistributionPointName: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, LX/8K9;->A00:I

    iget-object v0, p0, LX/8K9;->A01:LX/8VQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "fullName"

    :goto_0
    invoke-static {v0, v4, v1, v3}, LX/84T;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v0, "]"

    invoke-static {v0, v4, v3}, LX/6NE;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nameRelativeToCRLIssuer"

    goto :goto_0
.end method
