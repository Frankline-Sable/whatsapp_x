.class public LX/8Ms;
.super LX/870;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/8bu;)V
    .locals 1

    invoke-direct {p0, p1}, LX/870;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x5

    iput v0, p0, LX/8Ms;->A00:I

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, LX/8Ms;->A01:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/8bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bu;

    :goto_0
    iput-object v0, p0, LX/870;->A07:LX/8bu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-super {p0, p1}, LX/870;->A00(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p1, LX/8Ms;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/8Ms;

    iget v0, v1, LX/8Ms;->A00:I

    iput v0, p0, LX/8Ms;->A00:I

    iget-object v0, v1, LX/8Ms;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8Ms;->A01:Ljava/util/Set;

    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v0

    iput v0, p0, LX/8Ms;->A00:I

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/870;->A07:LX/8bu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8bu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bu;

    :goto_0
    new-instance v0, LX/8Ms;

    invoke-direct {v0, v2, v1}, LX/8Ms;-><init>(Ljava/util/Set;LX/8bu;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0, p0}, LX/870;->A00(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
