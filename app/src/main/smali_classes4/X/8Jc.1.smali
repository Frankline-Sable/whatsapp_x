.class public LX/8Jc;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8KP;

.field public A01:LX/8KS;

.field public A02:LX/8K2;


# direct methods
.method public constructor <init>(LX/8Kj;)V
    .locals 5

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0W()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8Ke;->A0B(Ljava/lang/Object;)LX/8Ke;

    move-result-object v3

    iget v2, v3, LX/8Ke;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-static {v3}, LX/8KP;->A0C(LX/8Ke;)LX/8KP;

    move-result-object v0

    iput-object v0, p0, LX/8Jc;->A00:LX/8KP;

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v1

    new-instance v0, LX/8K2;

    invoke-direct {v0, v1}, LX/8K2;-><init>(LX/8Kj;)V

    iput-object v0, p0, LX/8Jc;->A02:LX/8K2;

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, LX/8KS;->A0C(LX/8Ke;Z)LX/8KS;

    move-result-object v0

    iput-object v0, p0, LX/8Jc;->A01:LX/8KS;

    goto :goto_0

    :cond_2
    const-string v0, "illegal tag"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/8Jc;->A01:LX/8KS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8KS;->A00:[B

    array-length v0, v1

    invoke-static {v1, v0}, LX/7au;->A00([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method
