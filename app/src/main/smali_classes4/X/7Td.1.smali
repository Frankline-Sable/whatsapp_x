.class public LX/7Td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/814;


# direct methods
.method public constructor <init>(LX/814;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/7Td;->A00:I

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Td;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/7Td;->A02:LX/814;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/7Td;->A00:I

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Td;->A01:Ljava/util/Set;

    new-instance v1, LX/7UG;

    invoke-direct {v1, p1}, LX/7UG;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v0, LX/814;

    invoke-direct {v0, v1}, LX/814;-><init>(LX/7UG;)V

    iput-object v0, p0, LX/7Td;->A02:LX/814;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v0

    iput v0, p0, LX/7Td;->A00:I

    return-void
.end method
