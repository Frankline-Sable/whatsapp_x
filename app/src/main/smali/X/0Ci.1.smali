.class public abstract LX/0Ci;
.super LX/0Cj;
.source ""

# interfaces
.implements LX/0vC;
.implements LX/0vd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Cj;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Ci;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ci;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/0Ci;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0Ci;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/0Ci;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/0Ci;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Apx(LX/0Nj;)V
    .locals 1

    iget-object v0, p0, LX/0Ci;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Ayn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0Ci;->A01:Ljava/util/List;

    return-object v0
.end method

.method public B5a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ci;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B5b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Ci;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public B5c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Ci;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public B5d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Ci;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public B6s()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BfI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ci;->A00:Ljava/lang/String;

    return-void
.end method

.method public BfJ(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Ci;->A02:Ljava/util/Set;

    return-void
.end method

.method public BfK(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Ci;->A03:Ljava/util/Set;

    return-void
.end method

.method public BfL(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Ci;->A04:Ljava/util/Set;

    return-void
.end method

.method public Bfc(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Ci;->A05:Ljava/util/Set;

    return-void
.end method
