.class public abstract LX/0CN;
.super LX/0Cj;
.source ""

# interfaces
.implements LX/0vd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Cj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CN;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/0CN;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0CN;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/0CN;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/0CN;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public B5a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0CN;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B5b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0CN;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public B5c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0CN;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public B5d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0CN;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public B6s()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0CN;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public BfI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0CN;->A00:Ljava/lang/String;

    return-void
.end method

.method public BfJ(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0CN;->A01:Ljava/util/Set;

    return-void
.end method

.method public BfK(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0CN;->A02:Ljava/util/Set;

    return-void
.end method

.method public BfL(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0CN;->A03:Ljava/util/Set;

    return-void
.end method

.method public Bfc(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0CN;->A04:Ljava/util/Set;

    return-void
.end method
