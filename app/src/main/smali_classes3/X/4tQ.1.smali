.class public final LX/4tQ;
.super LX/5vD;
.source ""


# instance fields
.field public final A00:LX/2pF;

.field public final A01:LX/35p;

.field public final A02:LX/5UR;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2pF;LX/35p;LX/5UR;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5vD;-><init>()V

    iput-object p2, p0, LX/4tQ;->A01:LX/35p;

    iput-object p1, p0, LX/4tQ;->A00:LX/2pF;

    iput-object p3, p0, LX/4tQ;->A02:LX/5UR;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4tQ;->A04:Ljava/util/Set;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4tQ;->A05:Ljava/util/Set;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4tQ;->A03:Ljava/util/Set;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4tQ;->A06:Ljava/util/Set;

    return-void
.end method
