.class public final LX/7te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public final A00:LX/702;

.field public final A01:LX/8bb;

.field public final A02:LX/7Kw;


# direct methods
.method public constructor <init>(LX/702;LX/8bb;LX/7Kw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7te;->A02:LX/7Kw;

    iput-object p1, p0, LX/7te;->A00:LX/702;

    iput-object p2, p0, LX/7te;->A01:LX/8bb;

    return-void
.end method


# virtual methods
.method public Avy(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6fI;

    iget-object v1, p1, LX/6fI;->unknownFields:LX/7ZS;

    check-cast p2, LX/6fI;

    iget-object v0, p2, LX/6fI;->unknownFields:LX/7ZS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6NF;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public B6G(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/6fI;

    iget-object v7, p1, LX/6fI;->unknownFields:LX/7ZS;

    iget v6, v7, LX/7ZS;->A00:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/7ZS;->count:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/7ZS;->A02:[I

    aget v0, v0, v5

    ushr-int/lit8 v2, v0, 0x3

    iget-object v0, v7, LX/7ZS;->A03:[Ljava/lang/Object;

    aget-object v4, v0, v5

    check-cast v4, LX/7zi;

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {v2}, LX/6NE;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/701;->A04(I)I

    move-result v2

    invoke-virtual {v4}, LX/7zi;->A03()I

    move-result v1

    invoke-static {v1}, LX/6NE;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/7ZS;->A00:I

    :cond_1
    return v6
.end method

.method public B8x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/6fI;

    iget-object v0, p1, LX/6fI;->unknownFields:LX/7ZS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final BB4(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BDm(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6fI;

    iget-object v1, p1, LX/6fI;->unknownFields:LX/7ZS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ZS;->A01:Z

    const-string v0, "extensions"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BES(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/7cc;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BET(LX/7Zd;LX/7aL;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7te;->A02:LX/7Kw;

    invoke-virtual {v0, p3}, LX/7Kw;->A00(Ljava/lang/Object;)LX/7ZS;

    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BEU(LX/7Tq;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/6fI;

    iget-object v1, p2, LX/6fI;->unknownFields:LX/7ZS;

    sget-object v0, LX/7ZS;->A04:LX/7ZS;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/7ZS;

    invoke-direct {v0}, LX/7ZS;-><init>()V

    iput-object v0, p2, LX/6fI;->unknownFields:LX/7ZS;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BEm()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7te;->A01:LX/8bb;

    instance-of v0, v2, LX/6fI;

    check-cast v2, LX/6fI;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6fI;->A0I()LX/6fI;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/6tN;->A04:LX/6tN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/6fI;->A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fq;

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    invoke-virtual {v1}, LX/6fI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6fI;->A0K()V

    :cond_1
    iget-object v0, v2, LX/6fq;->A00:LX/6fI;

    return-object v0
.end method

.method public Bkf(LX/7LJ;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
